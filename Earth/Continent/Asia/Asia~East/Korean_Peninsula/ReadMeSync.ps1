# ============================================================ 
# GitMerge.ps1 
# 
# For each sub-repository folder F (a folder containing .git), 
# merges F\ReadMe.md with the parent folder's F.md companion 
# file. The two files live in separate, unrelated Git 
# histories, so the "last common version" is found by 
# comparing file *content* hashes across both histories 
# rather than comparing commit IDs. 
# 
# Historical file content is read via Invoke-GitCaptureRawText, 
# which uses .NET's Process class directly instead of 
# PowerShell's native `$var = & git ...` capture, to preserve 
# exact byte/line-ending fidelity for hashing. 
# 
# Relative Markdown links/images and multi-segment WikiLinks 
# are automatically re-based whenever content crosses the 
# directory-level boundary between F\ReadMe.md and F.md, so 
# links keep pointing at the same target file. Rooted paths 
# ("/...") are left untouched. 
# 
# The common-ancestor search checks history in TWO ways: a 
# literal (untranslated) match, then a link-frame-translated 
# match. 
# 
# If NO common baseline exists in EITHER file's committed 
# history (a "already identical" working-tree match does NOT 
# count - it can exist transiently without ever being 
# committed on both sides), a common baseline is bootstrapped 
# on BOTH sides: 
#   1. ReadMe.md (sub-repo) is overwritten with a literal, raw 
#      copy of the companion's current content and committed. 
#   2. The companion file itself (parent repo) is committed 
#      as-is if it has any uncommitted changes, so its OWN 
#      history also contains this exact content - without 
#      this second commit, the baseline would only ever exist 
#      on one side and this bootstrap would keep re-triggering 
#      every time the companion file is edited again. 
#   3. ReadMe.md is then overwritten a second time with the 
#      link-adjusted version and left UNCOMMITTED for review. 
# 
# If a common baseline DOES exist, a genuine 3-way merge is 
# performed via git merge-file. On conflict, it is registered 
# in each repository's index (stages 1/2/3) via raw UTF-8 bytes 
# written directly to `git update-index --index-info`'s stdin, 
# so `git status`/TortoiseGitMerge report it as unmerged (UU). 
# 
# Other than the bootstrap commits described above, no 
# git add / git commit is performed - this script only updates 
# working-tree files and (on conflict) index stage entries. 
# ============================================================ 

$parent_directory = Get-Location 

# ------------------------------------------------------------ 
# Detects an in-progress rebase without modifying repo state. 
# ------------------------------------------------------------ 
function Test-IsRebaseInProgress([string]$repoPath) { 
    $gitDir = Join-Path $repoPath ".git" 
    return (Test-Path "$gitDir\rebase-merge") -or (Test-Path "$gitDir\rebase-apply") 
} 

# ------------------------------------------------------------ 
# Returns $true if the current repo has unresolved merge 
# conflicts (files staged as "Unmerged"). 
# ------------------------------------------------------------ 
function Test-HasConflicts { 
    return [bool](git diff --name-only --diff-filter=U) 
} 

# ------------------------------------------------------------ 
# Computes a SHA-256 hash of a text string. 
# ------------------------------------------------------------ 
function Get-ContentHash([string]$text) { 
    $bytes     = [System.Text.Encoding]::UTF8.GetBytes($text) 
    $hashBytes = [System.Security.Cryptography.SHA256]::Create().ComputeHash($bytes) 
    return ([System.BitConverter]::ToString($hashBytes) -replace '-', '') 
} 

# ------------------------------------------------------------ 
# Runs a git command and captures its stdout as an exact, 
# byte-faithful UTF-8 string, using .NET's Process class 
# directly rather than PowerShell's `$var = & git ...` native 
# capture (which discards original line-terminator bytes and 
# can silently alter content hashes). 
# ------------------------------------------------------------ 
function Invoke-GitCaptureRawText([string]$argumentString, [string]$workingDirectory) { 
    $startInfo = [System.Diagnostics.ProcessStartInfo]::new() 
    $startInfo.FileName               = "git" 
    $startInfo.Arguments              = $argumentString 
    $startInfo.WorkingDirectory       = $workingDirectory 
    $startInfo.RedirectStandardOutput = $true 
    $startInfo.RedirectStandardError  = $true 
    $startInfo.StandardOutputEncoding = [System.Text.Encoding]::UTF8 
    $startInfo.UseShellExecute        = $false 
    $startInfo.CreateNoWindow         = $true 

    $process    = [System.Diagnostics.Process]::Start($startInfo) 
    $outputText = $process.StandardOutput.ReadToEnd() 
    $errorText  = $process.StandardError.ReadToEnd() 
    $process.WaitForExit() 

    return [PSCustomObject]@{ 
        ExitCode = $process.ExitCode 
        Output   = $outputText 
        Error    = $errorText 
    } 
} 

# ------------------------------------------------------------ 
# Reads the full commit history of a single file within a 
# repo and returns, per version (newest first): Hash, Text. 
# ------------------------------------------------------------ 
function Get-FileVersionHistory([string]$repoPath, [string]$relativeFile) { 
    $commitListResult = Invoke-GitCaptureRawText "log --format=%H -- `"$relativeFile`"" $repoPath 
    $commits = $commitListResult.Output -split "`r?`n" | Where-Object { $_ -ne "" } 

    $history = @() 
    foreach ($commit in $commits) { 
        $showResult = Invoke-GitCaptureRawText "show ${commit}:`"$relativeFile`"" $repoPath 
        if ($showResult.ExitCode -eq 0) { 
            $history += [PSCustomObject]@{ 
                Hash = Get-ContentHash $showResult.Output 
                Text = $showResult.Output 
            } 
        } 
    } 
    return $history 
} 

# ------------------------------------------------------------ 
# Returns $true when $text already contains Git conflict 
# markers. 
# ------------------------------------------------------------ 
function Test-ContainsConflictMarkers([string]$text) { 
    return $text -match '(?m)^(<{7}|={7}|>{7})' 
} 

# ------------------------------------------------------------ 
# Scans two independent version histories and returns the text 
# of the most recent version with an identical content hash in 
# both, skipping any version that already contains conflict 
# markers. Returns $null if none was found. Both histories must 
# already be expressed in the same frame of reference. 
# ------------------------------------------------------------ 
function Find-LastCommonVersionText($historyA, $historyB) { 
    foreach ($versionA in $historyA) { 
        if (Test-ContainsConflictMarkers $versionA.Text) { continue } 
        foreach ($versionB in $historyB) { 
            if (Test-ContainsConflictMarkers $versionB.Text) { continue } 
            if ($versionA.Hash -eq $versionB.Hash) { 
                return $versionA.Text 
            } 
        } 
    } 
    return $null 
} 

# ------------------------------------------------------------ 
# Returns $true for a path that is rooted (starts with "/"). 
# ------------------------------------------------------------ 
function Test-IsRootedPath([string]$path) { 
    return $path.StartsWith('/') 
} 

# ------------------------------------------------------------ 
# Returns $true for links that must NOT be rewritten because 
# they are a URL scheme or a same-document anchor. 
# ------------------------------------------------------------ 
function Test-IsLinkExempt([string]$path) { 
    return $path -match '^([a-zA-Z][a-zA-Z0-9+.\-]*:|#)' 
} 

# ------------------------------------------------------------ 
# Computes the relative path from $fromDir to $toPath using 
# System.Uri (works in both PS 5.1 and PS 7+). 
# ------------------------------------------------------------ 
function Get-RelativePath([string]$fromDir, [string]$toPath) { 
    $fromUri  = [System.Uri]("$($fromDir.TrimEnd('\','/'))/") 
    $toUri    = [System.Uri]$toPath 
    $relative = $fromUri.MakeRelativeUri($toUri).ToString() 
    return [System.Uri]::UnescapeDataString($relative) -replace '\\', '/' 
} 

# ------------------------------------------------------------ 
# Rewrites a single relative link path so that, when moved from 
# $sourceDir to $targetDir, it still resolves to the same file. 
# ------------------------------------------------------------ 
function Convert-RelativeLink([string]$linkPath, [string]$sourceDir, [string]$targetDir) { 
    if ([string]::IsNullOrWhiteSpace($linkPath) -or (Test-IsRootedPath $linkPath) -or (Test-IsLinkExempt $linkPath)) { 
        return $linkPath 
    } 

    $anchor    = '' 
    $purePath  = $linkPath 
    $hashIndex = $linkPath.IndexOf('#') 
    if ($hashIndex -ge 0) { 
        $purePath = $linkPath.Substring(0, $hashIndex) 
        $anchor   = $linkPath.Substring($hashIndex) 
    } 
    if ([string]::IsNullOrWhiteSpace($purePath)) { 
        return $linkPath 
    } 

    $absoluteTargetPath = [System.IO.Path]::GetFullPath((Join-Path $sourceDir $purePath)) 
    $relativePath        = Get-RelativePath $targetDir $absoluteTargetPath 
    return "$relativePath$anchor" 
} 

# ------------------------------------------------------------ 
# Rewrites every relative Markdown link/image and every multi- 
# segment WikiLink in $text for a directory-level move from 
# $sourceDir to $targetDir. 
# ------------------------------------------------------------ 
function Convert-RelativeLinksInText([string]$text, [string]$sourceDir, [string]$targetDir) { 

    $markdownLinkPattern = '(?<bang>!?)\[(?<label>[^\]]*)\]\((?<path>[^)\s]+)(?<title>[^)]*)\)' 
    $text = [regex]::Replace($text, $markdownLinkPattern, [System.Text.RegularExpressions.MatchEvaluator]{ 
        param($match) 
        $newPath = Convert-RelativeLink $match.Groups['path'].Value $sourceDir $targetDir 
        "$($match.Groups['bang'].Value)[$($match.Groups['label'].Value)]($newPath$($match.Groups['title'].Value))" 
    }) 

    $wikiLinkPattern = '\[\[(?<path>[^\]\|#]*/[^\]\|#]+)(?<heading>#[^\]\|]*)?(?<alias>\|[^\]]*)?\]\]' 
    $text = [regex]::Replace($text, $wikiLinkPattern, [System.Text.RegularExpressions.MatchEvaluator]{ 
        param($match) 
        $combinedPath = $match.Groups['path'].Value + $match.Groups['heading'].Value 
        $newPath      = Convert-RelativeLink $combinedPath $sourceDir $targetDir 
        "[[$newPath$($match.Groups['alias'].Value)]]" 
    }) 

    return $text 
} 

# ------------------------------------------------------------ 
# Translates every version in a file-history list into a 
# different directory frame of reference and recomputes hashes. 
# ------------------------------------------------------------ 
function Convert-VersionHistoryToFrame($history, [string]$sourceDir, [string]$targetDir) { 
    return $history | ForEach-Object { 
        $translatedText = Convert-RelativeLinksInText $_.Text $sourceDir $targetDir 
        [PSCustomObject]@{ 
            Hash = Get-ContentHash $translatedText 
            Text = $translatedText 
        } 
    } 
} 

# ------------------------------------------------------------ 
# Writes $text to a repo's object database as a blob and 
# returns its object hash. 
# ------------------------------------------------------------ 
function Write-GitBlob([string]$text) { 
    $tempFile = New-TemporaryFile 
    try { 
        Set-Content -Path $tempFile -Value $text -NoNewline -Encoding utf8 
        return (git hash-object -w $tempFile).Trim() 
    } finally { 
        Remove-Item $tempFile -ErrorAction SilentlyContinue 
    } 
} 

# ------------------------------------------------------------ 
# Runs `git update-index --index-info`, feeding $lines by 
# writing raw UTF-8 bytes directly to the child process's stdin 
# stream via .NET's Process class, bypassing PowerShell's 
# native `string | native-exe` pipeline. 
# ------------------------------------------------------------ 
function Invoke-GitUpdateIndexInfo([string[]]$lines, [string]$workingDirectory) { 

    $payload = (($lines -join "`n") + "`n") 
    $bytes   = [System.Text.Encoding]::UTF8.GetBytes($payload) 

    $startInfo = [System.Diagnostics.ProcessStartInfo]::new() 
    $startInfo.FileName               = "git" 
    $startInfo.Arguments              = "update-index --index-info" 
    $startInfo.WorkingDirectory       = $workingDirectory 
    $startInfo.RedirectStandardInput  = $true 
    $startInfo.RedirectStandardOutput = $true 
    $startInfo.RedirectStandardError  = $true 
    $startInfo.UseShellExecute        = $false 
    $startInfo.CreateNoWindow         = $true 

    $process = [System.Diagnostics.Process]::Start($startInfo) 

    $stdinStream = $process.StandardInput.BaseStream 
    $stdinStream.Write($bytes, 0, $bytes.Length) 
    $stdinStream.Flush() 
    $process.StandardInput.Close() 

    $stdErrorText = $process.StandardError.ReadToEnd() 
    $null = $process.StandardOutput.ReadToEnd() 
    $process.WaitForExit() 

    if ($process.ExitCode -ne 0) { 
        Write-Host "    git update-index --index-info failed (exit $($process.ExitCode)): $stdErrorText" -ForegroundColor DarkRed 
        return $false 
    } 
    return $true 
} 

# ------------------------------------------------------------ 
# Registers a merge conflict for $fileNameInRepoDir directly 
# in $repoPath's index (stages 1/2/3), so `git status`/ 
# TortoiseGitMerge report it as unmerged (UU). 
# ------------------------------------------------------------ 
function Register-ConflictInIndex([string]$repoPath, [string]$fileNameInRepoDir, [string]$baseText, [string]$oursText, [string]$theirsText) { 

    Push-Location $repoPath 
    try { 
        $insideWorkTree = (git rev-parse --is-inside-work-tree 2>$null) 
        if ($LASTEXITCODE -ne 0 -or $insideWorkTree -ne 'true') { 
            Write-Host "  Skipping index conflict registration for $fileNameInRepoDir ($repoPath is not inside a git work tree)" -ForegroundColor Yellow 
            return 
        } 

        $prefix           = (git rev-parse --show-prefix 2>$null) 
        $repoRelativePath = (($prefix + $fileNameInRepoDir) -replace '\\', '/') 

        $baseHash   = Write-GitBlob $baseText 
        $oursHash   = Write-GitBlob $oursText 
        $theirsHash = Write-GitBlob $theirsText 

        $indexInfoLines = @( 
            "100644 $baseHash 1`t$repoRelativePath" 
            "100644 $oursHash 2`t$repoRelativePath" 
            "100644 $theirsHash 3`t$repoRelativePath" 
        ) 

        $succeeded = Invoke-GitUpdateIndexInfo $indexInfoLines $repoPath 

        if ($succeeded) { 
            Write-Host "  Registered $repoRelativePath as unmerged (UU) in $repoPath" -ForegroundColor Red 
        } else { 
            Write-Host "  Failed to register stages for $repoRelativePath in $repoPath - check 'git ls-files -u' manually" -ForegroundColor Red 
        } 
    } finally { 
        Pop-Location 
    } 
} 

# ------------------------------------------------------------ 
# Bootstraps a common baseline for a sub-repo/companion pair 
# that has never shared identical COMMITTED content. Commits 
# the same content on BOTH sides (sub-repo's ReadMe.md, AND 
# the parent repo's companion file itself) so a real, 
# discoverable common ancestor exists in both histories - 
# without committing both sides, this bootstrap would keep 
# re-triggering every time the companion file is edited again. 
# ------------------------------------------------------------ 
function Initialize-CommonBaselineWithCompanion([string]$subRepoDirectory, [string]$readmePath, [string]$companionRawText, [string]$companionTranslatedText, [string]$parentOfSubRepo, [string]$companionPath, [string]$subFolderName) { 

    Push-Location $subRepoDirectory 
    try { 
        Set-Content -Path $readmePath -Value $companionRawText -NoNewline -Encoding utf8 

        git add "ReadMe.md" 
        if ($LASTEXITCODE -ne 0) { 
            Write-Host "  Failed to stage ReadMe.md for the baseline commit (exit $LASTEXITCODE)" -ForegroundColor Red 
            return 
        } 

        $stagedChanges = git diff --cached --name-only 
        if ([string]::IsNullOrWhiteSpace($stagedChanges)) { 
            Write-Host "  ReadMe.md already matches $subFolderName.md at HEAD (sub-repo side already has a baseline commit)" -ForegroundColor Cyan 
        } else { 
            git commit -m "Establish common baseline with $subFolderName.md (no prior shared history existed)" 
            if ($LASTEXITCODE -ne 0) { 
                Write-Host "  Failed to commit the baseline copy of ReadMe.md (exit $LASTEXITCODE) - resolve manually before re-running" -ForegroundColor Red 
                return 
            } 
            Write-Host "  Committed a raw copy of $subFolderName.md as ReadMe.md's new baseline commit" -ForegroundColor Cyan 
        } 
    } finally { 
        Pop-Location 
    } 

    # Ensure the companion file's OWN history also contains this exact 
    # content, committing it in the PARENT repo if it currently differs 
    # from HEAD. Without this, only the sub-repo side would ever have a 
    # matching commit, and this bootstrap would keep re-triggering on 
    # every future edit to the companion file. 
    Push-Location $parentOfSubRepo 
    try { 
        $companionStatus = git status --porcelain -- "$subFolderName.md" 
        if ([string]::IsNullOrWhiteSpace($companionStatus)) { 
            Write-Host "  $subFolderName.md already has this content committed at HEAD (parent-repo side already has a baseline commit)" -ForegroundColor Cyan 
        } else { 
            git add "$subFolderName.md" 
            if ($LASTEXITCODE -ne 0) { 
                Write-Host "  Failed to stage $subFolderName.md for the baseline commit (exit $LASTEXITCODE)" -ForegroundColor Red 
                return 
            } 
            git commit -m "Establish common baseline with ReadMe.md ($subFolderName) (no prior shared history existed)" 
            if ($LASTEXITCODE -ne 0) { 
                Write-Host "  Failed to commit the baseline copy of $subFolderName.md (exit $LASTEXITCODE) - resolve manually before re-running" -ForegroundColor Red 
                return 
            } 
            Write-Host "  Committed $subFolderName.md's current content as its baseline commit" -ForegroundColor Cyan 
        } 
    } finally { 
        Pop-Location 
    } 

    Set-Content -Path $readmePath -Value $companionTranslatedText -NoNewline -Encoding utf8 
    Write-Host "  Re-applied non-rooted link adjustments on top of the new baseline (left uncommitted for your review)" -ForegroundColor Cyan 
} 

# ------------------------------------------------------------ 
# Merges F\ReadMe.md with the parent folder's F.md. See the 
# header comment at the top of this file for the full decision 
# logic (already-identical short-circuit, literal/translated 
# history search, bootstrap-on-both-sides, or real 3-way merge). 
# ------------------------------------------------------------ 
function Merge-ReadmeWithCompanion([string]$subRepoDirectory, [string]$parentOfSubRepo, [string]$subFolderName) { 

    $readmePath    = Join-Path $subRepoDirectory "ReadMe.md" 
    $companionPath = Join-Path $parentOfSubRepo "$subFolderName.md" 

    $readmeExists    = Test-Path $readmePath 
    $companionExists = Test-Path $companionPath 

    if (-not $readmeExists -and -not $companionExists) { 
        Write-Host "  No ReadMe.md and no $subFolderName.md found - nothing to do" -ForegroundColor Yellow 
        return 
    } 

    if ($readmeExists -and -not $companionExists) { 
        $translated = Convert-RelativeLinksInText (Get-Content $readmePath -Raw) $subRepoDirectory $parentOfSubRepo 
        Set-Content -Path $companionPath -Value $translated -NoNewline -Encoding utf8 
        Write-Host "  Initialized $subFolderName.md from ReadMe.md (non-rooted links adjusted for directory level)" -ForegroundColor Cyan 
        return 
    } 

    if (-not $readmeExists -and $companionExists) { 
        $translated = Convert-RelativeLinksInText (Get-Content $companionPath -Raw) $parentOfSubRepo $subRepoDirectory 
        Set-Content -Path $readmePath -Value $translated -NoNewline -Encoding utf8 
        Write-Host "  Initialized ReadMe.md from $subFolderName.md (non-rooted links adjusted for directory level)" -ForegroundColor Cyan 
        return 
    } 

    $readmeOriginalText    = Get-Content $readmePath -Raw 
    $companionOriginalText = Get-Content $companionPath -Raw 

    if (Test-ContainsConflictMarkers $readmeOriginalText) { 
        Write-Host "  Skipping (ReadMe.md already contains unresolved conflict markers - resolve manually first)" -ForegroundColor Red 
        return 
    } 

    if (Test-ContainsConflictMarkers $companionOriginalText) { 
        Write-Host "  Skipping ($subFolderName.md already contains unresolved conflict markers - resolve manually first)" -ForegroundColor Red 
        return 
    } 

    $companionTextInReadmeFrame = Convert-RelativeLinksInText $companionOriginalText $parentOfSubRepo $subRepoDirectory 

    if ($readmeOriginalText -eq $companionTextInReadmeFrame) { 
        Write-Host "  ReadMe.md and $subFolderName.md are already identical (after link-frame translation)" -ForegroundColor Green 
        return 
    } 

    $readmeHistory       = Get-FileVersionHistory $subRepoDirectory "ReadMe.md" 
    $companionHistoryRaw = Get-FileVersionHistory $parentOfSubRepo "$subFolderName.md" 

    $commonBaseText = Find-LastCommonVersionText $readmeHistory $companionHistoryRaw 

    if ($null -eq $commonBaseText) { 
        $companionHistoryInReadmeFrame = Convert-VersionHistoryToFrame $companionHistoryRaw $parentOfSubRepo $subRepoDirectory 
        $commonBaseText = Find-LastCommonVersionText $readmeHistory $companionHistoryInReadmeFrame 
    } 

    if ($null -eq $commonBaseText) { 
        Write-Host "  No common baseline found - bootstrapping one from $subFolderName.md instead of attempting a whole-file merge" -ForegroundColor Yellow 
        Initialize-CommonBaselineWithCompanion $subRepoDirectory $readmePath $companionOriginalText $companionTextInReadmeFrame $parentOfSubRepo $companionPath $subFolderName 
        return 
    } 

    $baseFile  = New-TemporaryFile 
    $otherFile = New-TemporaryFile 
    Set-Content -Path $baseFile  -Value $commonBaseText              -NoNewline -Encoding utf8 
    Set-Content -Path $otherFile -Value $companionTextInReadmeFrame -NoNewline -Encoding utf8 

    try { 
        & git merge-file `
            -L "ReadMe.md ($subFolderName)" `
            -L "common ancestor" `
            -L "$subFolderName.md (parent folder, links adjusted)" `
            $readmePath $baseFile $otherFile 

        $mergeExitCode = $LASTEXITCODE 

        $mergedTextInParentFrame = Convert-RelativeLinksInText (Get-Content $readmePath -Raw) $subRepoDirectory $parentOfSubRepo 
        Set-Content -Path $companionPath -Value $mergedTextInParentFrame -NoNewline -Encoding utf8 

        if ($mergeExitCode -eq 0) { 
            Write-Host "  Merged ReadMe.md <-> $subFolderName.md without conflicts (non-rooted links re-based per file location)" -ForegroundColor Green 
        } else { 
            Write-Host "  CONFLICT merging ReadMe.md <-> $subFolderName.md ($mergeExitCode conflict block(s))" -ForegroundColor Red 

            Register-ConflictInIndex $subRepoDirectory "ReadMe.md" $commonBaseText $readmeOriginalText $companionTextInReadmeFrame 

            $commonBaseTextInParentFrame     = Convert-RelativeLinksInText $commonBaseText $subRepoDirectory $parentOfSubRepo 
            $readmeOriginalTextInParentFrame = Convert-RelativeLinksInText $readmeOriginalText $subRepoDirectory $parentOfSubRepo 
            Register-ConflictInIndex $parentOfSubRepo "$subFolderName.md" $commonBaseTextInParentFrame $companionOriginalText $readmeOriginalTextInParentFrame 
        } 
    } finally { 
        Remove-Item $baseFile, $otherFile -ErrorAction SilentlyContinue 
    } 
} 

# ------------------------------------------------------------ 
# Main loop: walk every folder recursively, treat any folder 
# containing .git as a sub-repository boundary F, and merge 
# its ReadMe.md with the parent folder's F.md companion file. 
# ------------------------------------------------------------ 
Get-ChildItem -Recurse -Directory | ForEach-Object { 
    $directory = $_.FullName 

    if (Test-Path "$directory\.git") { 
        Write-Host "Processing sub-repository: $directory" 

        if (Test-IsRebaseInProgress $directory) { 
            Write-Host "  Skipping (rebase in progress in $directory)" -ForegroundColor Yellow 
            return 
        } 

        Set-Location $directory 

        if (Test-HasConflicts) { 
            Write-Host "  Skipping (unresolved merge conflicts present)" -ForegroundColor Red 
        } else { 
            Merge-ReadmeWithCompanion $directory (Split-Path $directory -Parent) (Split-Path $directory -Leaf) 
        } 

        Set-Location $parent_directory 
    } 
} 