# Claude Code manages the clones under <root>\plugins (marketplaces, and
# installer temp clones under cache\temp_git_*) itself. The sync scripts must
# never stash, pull, commit or push there: on 2026-10-19 a pull stashed a temp
# clone the installer was deleting and re-applied that stash as 15 conflicts.
function Test-ExcludedRepo {
    param ([string]$root, [string]$repoPath)

    $pluginsDir = (Join-Path $root "plugins").TrimEnd('\') + '\'
    return ($repoPath.TrimEnd('\') + '\').StartsWith($pluginsDir, [StringComparison]::OrdinalIgnoreCase)
}

# Repositories Invoke-SafePull could not bring up to date cleanly; GitPull.ps1 exits 1 when any is listed
# (2026-10-22: GitSync used to exit 0 whatever happened, so the caller could not tell).
$script:SafePullFailures = @()

function Add-SafePullFailure {
    param ([string]$repoPath, [string]$why)

    Write-Host "$why in $repoPath" -ForegroundColor Red
    $script:SafePullFailures += $repoPath
}

function Test-Upstream {
    param ([string]$repoPath)

    git -C $repoPath rev-parse --abbrev-ref "@{u}" 2>$null | Out-Null
    return ($LASTEXITCODE -eq 0)
}

function Resolve-Rebase {
    param ([string]$repoPath)

    $gitDir = Join-Path $repoPath ".git"

    if ((Test-Path "$gitDir\rebase-merge") -or 
        (Test-Path "$gitDir\rebase-apply")) {
        Write-Host "Rebase detected in $repoPath ...aborting, possibly just remove git subfolders rebase-merge or rebase-apply" -ForegroundColor Red 
        Set-Location $repoPath
        git rebase --abort
    }
}

function Find-StashRefBySha {
    param ([string]$sha)

    foreach ($line in (git stash list --pretty=format:"%gd %H")) {
        $ref, $entrySha = $line -split ' '
        if ($entrySha -eq $sha) { return $ref }
    }
    return $null
}

# Files whose local content exists nowhere in the upstream history: blobs the local commits since the merge base
# wrote (a line-ending-only difference to the upstream tip does not count) and changed or unmerged work-tree files.
# Untracked files count only where the upstream tip has the same path, because only those get overwritten.
function Get-UniqueLocalFiles {
    param ([string]$upstream)

    $known = [System.Collections.Generic.HashSet[string]]::new()
    foreach ($line in (git rev-list --objects $upstream)) { [void]$known.Add($line.Substring(0, 40)) }

    # -z everywhere: without it git quotes non-ASCII paths as octal escapes, Test-Path misses them and a unique
    # file would go unnoticed.
    $previousEncoding = [Console]::OutputEncoding
    [Console]::OutputEncoding = [Text.Encoding]::UTF8
    try {
        return Get-UniqueLocalFilesUtf8 $upstream $known
    } finally {
        [Console]::OutputEncoding = $previousEncoding
    }
}

function Get-UniqueLocalFilesUtf8 {
    param ([string]$upstream, [System.Collections.Generic.HashSet[string]]$known)

    $base = git merge-base HEAD $upstream
    $unique = @()
    $raw = (git diff --raw -z --no-abbrev --no-renames $base HEAD | Out-String) -split "`0"
    for ($i = 0; $i + 1 -lt $raw.Count; $i += 2) {
        $blob = ($raw[$i] -split ' ')[3]
        $path = $raw[$i + 1]
        if ($blob -notmatch '^0+$' -and -not $known.Contains($blob)) {
            $mine = (git cat-file -p "HEAD:$path" | Out-String) -replace "`r", ''
            $theirs = (git cat-file -p "${upstream}:$path" 2>$null | Out-String) -replace "`r", ''
            if ($mine -ne $theirs) { $unique += $path }
        }
    }
    $upstreamPaths = [System.Collections.Generic.HashSet[string]]::new([string[]]@((git ls-tree -r -z --name-only $upstream | Out-String) -split "`0"))
    $entries = (git status --porcelain -z -uall | Out-String) -split "`0"
    for ($i = 0; $i -lt $entries.Count; $i++) {
        $entry = $entries[$i]
        if ($entry.Length -lt 4) { continue }
        $path = $entry.Substring(3)
        if ($entry[0] -eq 'R' -or $entry[0] -eq 'C') { $i++ }  # -z lists a rename's source as an extra entry
        $relevant = -not $entry.StartsWith('??') -or $upstreamPaths.Contains($path)
        # An unmerged file still holding conflict markers is merge output; its local side is HEAD's blob, checked above.
        $unmerged = $entry.Substring(0, 2) -match 'U|AA|DD'
        if ($unmerged -and (Test-Path -LiteralPath $path -PathType Leaf) -and (Select-String -LiteralPath $path -Pattern '^<<<<<<< ' -Quiet)) {
            $relevant = $false
        }
        if ($relevant -and (Test-Path -LiteralPath $path -PathType Leaf) -and -not $known.Contains((git hash-object -- $path))) {
            $unique += $path
        }
    }
    return @($unique | Select-Object -Unique)
}

# Finishes the merge in progress as the upstream tip when the local side adds nothing upstream lacks (2026-10-23:
# 26 _SpocWeb.Root repos sat in a conflicted merge for three weeks, every local blob already upstream). The result is
# one merge commit (parents HEAD and upstream, tree = upstream); the work tree as it was, untracked files included,
# is kept under refs/backup/merge-<date>. Returns $false, touching nothing, when unique local content exists.
function Complete-SupersetMerge {
    param ([string]$repoPath)

    if (-not (Test-Path (Join-Path $repoPath ".git\MERGE_HEAD"))) {
        return $false
    }
    $upstream = git rev-parse "@{u}"
    $unique = Get-UniqueLocalFiles $upstream
    if ($unique.Count -gt 0) {
        Write-Host "Local content missing upstream in $repoPath, merge not finished automatically:" -ForegroundColor Red
        $unique | Select-Object -First 20 | ForEach-Object { Write-Host "  $_" -ForegroundColor Red }
        return $false
    }

    $head = git rev-parse HEAD
    $mergeHead = git rev-parse MERGE_HEAD
    $backupRef = "refs/backup/merge-$(Get-Date -Format 'yyyy-MM-dd')"
    if (git rev-parse --verify --quiet $backupRef) {
        $backupRef += "-$(Get-Date -Format 'HHmmss')"
    }
    $backupIndex = Join-Path $repoPath ".git\backup-index"
    $env:GIT_INDEX_FILE = $backupIndex
    try {
        git read-tree $head
        git add -A .
        $backupTree = git write-tree
    } finally {
        Remove-Item Env:GIT_INDEX_FILE
        Remove-Item -LiteralPath $backupIndex -ErrorAction SilentlyContinue
    }
    $backup = git commit-tree $backupTree -p $head -p $mergeHead -m "Work tree of the unfinished merge in $repoPath before Complete-SupersetMerge"
    git update-ref $backupRef $backup

    git merge --quit
    git read-tree --reset -u $upstream
    $message = "Finish the conflicted merge of the upstream: the local side held no content missing upstream, so the result is the upstream tree; the work tree before is kept in $backupRef"
    $merge = git commit-tree "$upstream^{tree}" -p $head -p $upstream -m $message
    git update-ref -m "Complete-SupersetMerge" HEAD $merge $head
    git reset -q

    if ((git diff --name-only $upstream HEAD) -or (git diff --name-only HEAD) -or (git diff --name-only --diff-filter=U)) {
        Write-Host "Finishing the merge in $repoPath did not leave the upstream tree - check it; the work tree before is in $backupRef" -ForegroundColor Red
        return $false
    }
    Write-Host "Finished the conflicted merge in $repoPath as the upstream (nothing local was missing upstream); work tree before kept in $backupRef" -ForegroundColor Yellow
    return $true
}

function Invoke-SafePull {
    param ([string]$repoPath)

    Set-Location $repoPath

    # A container folder that is no repository (e.g. D:\_Obsidian) has nothing to pull; git would print
    # its usage text and "not a git repository" errors (2026-10-19).
    if (-not (Test-Path (Join-Path $repoPath ".git"))) {
        return
    }
    # A local-only repository has no upstream: without this check rev-parse failed three times, the
    # empty results looked diverged, and a pointless merge and merge --abort logged fatal errors.
    if (-not (Test-Upstream $repoPath)) {
        Write-Host "No upstream in $repoPath (local-only); pull skipped" -ForegroundColor Yellow
        return
    }

    $preExistingConflicts = git diff --name-only --diff-filter=U
    if ($preExistingConflicts -or (Test-Path (Join-Path $repoPath ".git\MERGE_HEAD"))) {
        git fetch
        if (Complete-SupersetMerge $repoPath) {
            $preExistingConflicts = $null
        }
    }
    if ($preExistingConflicts) {
        Write-Host "Unresolved merge conflicts already present in $repoPath - skipping pull. Resolve these manually first:" -ForegroundColor Red
        $preExistingConflicts | ForEach-Object { Write-Host "  $_" -ForegroundColor Red }
        Add-SafePullFailure $repoPath "Pull skipped (unresolved conflicts)"
        return
    }

    # git stash push (without -u) never touches untracked files, so an
    # untracked-only tree (e.g. this repo's deliberately-uncommitted
    # skills/synced scratch items) must not count as "has changes to stash" -
    # otherwise the push below is a silent no-op ("No local changes to
    # save", exit 0) and $stashRef ends up pointing at whatever unrelated
    # stash already happened to be on top of the stack.
    $trackedChanges = git status --porcelain | Where-Object { $_ -notmatch '^\?\? ' }
    $stashRef = $null

    if ($trackedChanges) {
        $stashCountBefore = (git stash list).Count

        Write-Host "Stashing changes in $repoPath" -ForegroundColor Green
        $stashOutput = git stash push -m "auto-script-stash" 2>&1
        $stashOutput | ForEach-Object { Write-Host $_ }
        if ($LASTEXITCODE -ne 0) {
            Add-SafePullFailure $repoPath "Stash push failed - aborting pull rather than risk operating on the wrong stash"
            return
        }

        $stashCountAfter = (git stash list).Count
        if ($stashCountAfter -le $stashCountBefore) {
            # 'git status' lists a moved gitlink (nested repo recorded as mode
            # 160000, e.g. a subfolder that is its own repo with no .gitmodules
            # entry) as modified, but 'git stash' never stashes gitlinks and
            # reports "No local changes to save". Nothing to protect, so the
            # pull can proceed; $stashRef stays $null so nothing is re-applied.
            if (($stashOutput -join "`n") -match 'No local changes to save') {
                Write-Host "Only gitlink (nested repo) changes in $repoPath - nothing stashable, continuing pull without a stash" -ForegroundColor Yellow
            }
            else {
                Add-SafePullFailure $repoPath "Stash push reported success but created no new entry - aborting pull rather than risk re-applying an unrelated stash"
                return
            }
        }
        else {
            # Capture the exact commit this push created, rather than relying on
            # bare 'stash@{0}' later - another process (or a concurrent skill run)
            # can push/pop stashes on this repo in between, which previously
            # caused an unrelated, stale stash to be re-applied and misreported
            # as a fresh conflict.
            $stashRef = git rev-parse "stash@{0}"
        }
    }

    git fetch

    $local  = git rev-parse HEAD
	$remote = git rev-parse "@{u}"
	$base   = git merge-base HEAD "@{u}"

    if ($local -eq $remote) {
        Write-Host "Up to date"
    }
    elseif ($local -eq $base) {
        Write-Host "Fast-forwarding"
        git merge --ff-only "@{u}"
    }
    elseif ($remote -eq $base) {
        Write-Host "Ahead of upstream; nothing to pull"
    }
    else {
        Write-Host "Diverged; merging $repoPath" -ForegroundColor Yellow
        git merge "@{u}" --no-edit
        if ($LASTEXITCODE -ne 0 -and -not (Complete-SupersetMerge $repoPath)) {
            Add-SafePullFailure $repoPath "Merge conflict - aborting merge, resolve manually"
            git merge --abort
        } else {
            Write-Host "Merged $repoPath"
        }
    }

    if ($stashRef) {
        Write-Host "Re-applying stash in $repoPath" -ForegroundColor Green

        git stash apply --quiet $stashRef

        if ($LASTEXITCODE -ne 0) {
            $dropRef = Find-StashRefBySha $stashRef
            # The conflict markers stay in the work tree; GitCommit.ps1 skips this repository until they are resolved.
            Add-SafePullFailure $repoPath "Conflict during stash apply - stash kept as $dropRef ($stashRef), resolve manually then run: git stash drop $dropRef"
        } else {
            # 'git stash drop' only accepts a stash@{n} form, not a raw sha,
            # so resolve the commit we captured back to its current position.
            $dropRef = Find-StashRefBySha $stashRef
            if ($dropRef) {
                git stash drop $dropRef
            } else {
                Write-Host "Could not locate stash $stashRef to drop in $repoPath - leaving it in the stash list" -ForegroundColor Yellow
            }
        }

        if (git diff --name-only --diff-filter=U) {
            Write-Host "Unresolved conflicts remain in $repoPath!" -ForegroundColor Red
        }
    }
}
