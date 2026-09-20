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

function Invoke-SafePull {
    param ([string]$repoPath)

    Set-Location $repoPath

    $preExistingConflicts = git diff --name-only --diff-filter=U
    if ($preExistingConflicts) {
        Write-Host "Unresolved merge conflicts already present in $repoPath - skipping pull. Resolve these manually first:" -ForegroundColor Red
        $preExistingConflicts | ForEach-Object { Write-Host "  $_" -ForegroundColor Red }
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
        git stash push -m "auto-script-stash"
        if ($LASTEXITCODE -ne 0) {
            Write-Host "Stash push failed in $repoPath - aborting pull rather than risk operating on the wrong stash" -ForegroundColor Red
            return
        }

        $stashCountAfter = (git stash list).Count
        if ($stashCountAfter -le $stashCountBefore) {
            Write-Host "Stash push reported success but created no new entry in $repoPath - aborting pull rather than risk re-applying an unrelated stash" -ForegroundColor Red
            return
        }

        # Capture the exact commit this push created, rather than relying on
        # bare 'stash@{0}' later - another process (or a concurrent skill run)
        # can push/pop stashes on this repo in between, which previously
        # caused an unrelated, stale stash to be re-applied and misreported
        # as a fresh conflict.
        $stashRef = git rev-parse "stash@{0}"
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
    else {
        Write-Host "Diverged; merging $repoPath" -ForegroundColor Yellow
        git merge "@{u}" --no-edit
        if ($LASTEXITCODE -ne 0) {
            Write-Host "Merge conflict in $repoPath - aborting merge, resolve manually" -ForegroundColor Red
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
            Write-Host "Conflict during stash apply in $repoPath - stash kept as $dropRef ($stashRef), resolve manually then run: git stash drop $dropRef" -ForegroundColor Red
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
