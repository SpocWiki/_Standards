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
# Relative Markdown links/images and multi-segment WikiLinks 
# are automatically re-based whenever content crosses the 
# directory-level boundary between F\ReadMe.md and F.md, so 
# links keep pointing at the same target file. Rooted paths 
# ("/...") are left untouched, since they reference a fixed 
# root that does not shift with the directory-level change. 
# 
# All content-hash comparisons (both the "already identical" 
# check and the common-ancestor search across history) are 
# performed AFTER translating links into a single common 
# frame of reference, so link-path differences alone never 
# masquerade as a real content difference. 
# 
# When git merge-file cannot resolve a merge cleanly, the 
# conflict is also registered in each repository's index 
# (stages 1/2/3) so `git status` (and GUI tools such as 
# TortoiseGitMerge) correctly report the file as unmerged 
# (UU). Index records are written by sending raw UTF-8 bytes 
# directly to `git update-index --index-info`'s stdin via 
# .NET's Process class, rather than piping a PowerShell string 
# to it - this avoids PowerShell's own string-to-native-stdin 
# encoding/pipeline conversion, which was observed to cause 
# "fatal: malformed index info" errors even after the index- 
# info line format itself was verified correct. 
# 
# No git add / git commit is performed otherwise - this 
# script only updates the working-tree files and (on 
# conflict) the index stage entries. 
# ============================================================ 

$parent_directory = Get-Location 

# ------------------------------------------------------------ 
# Detects an in-progress rebase without modifying repo state. 
# Folders in this state are skipped rather than force-aborted, 
# so no in-progress rebase work is ever discarded. 
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
# Computes a SHA-256 hash of a text string, used to compare 
# file *content* across two unrelated Git histories. 
# ------------------------------------------------------------ 
function Get-ContentHash([string]$text) { 
    $bytes     = [System.Text.Encoding]::UTF8.GetBytes($text) 
    $hashBytes = [System.Security.Cryptography.SHA256]::Create().ComputeHash($bytes) 
    return ([System.BitConverter]::ToString($hashBytes) -replace '-', '') 
} 

# ------------------------------------------------------------ 
# Reads the full commit history of a single file within a 
# repo and returns, per version (newest first): Hash, Text. 
# Hashes here are of the RAW, untranslated text; callers that 
# need to compare across two different directory frames must 
# first run this through Convert-VersionHistoryToFrame. 
# ------------------------------------------------------------ 
function Get-FileVersionHistory([string]$repoPath, [string]$relativeFile) { 
    Push-Location $repoPath 
    try { 
        $commits = git log --format=%H -- $relativeFile 2>$null 
        $history = @() 

        foreach ($commit in $commits) { 
            $content = git show "${commit}:${relativeFile}" 2>$null 
            if ($LASTEXITCODE -eq 0) { 
                $text = ($content -join "`n") 
                $history += [PSCustomObject]@{ 
                    Hash = Get-ContentHash $text 
                    Text = $text 
                } 
            } 
        } 
        return $history 
    } finally { 
        Pop-Location 
    } 
} 

# ------------------------------------------------------------ 
# Returns $true when $text already contains Git conflict 
# markers. Used to guard against treating a not-yet-resolved 
# conflicted file as clean input to a new merge or history 
# scan, which would otherwise nest markers inside markers. 
# ------------------------------------------------------------ 
function Test-ContainsConflictMarkers([string]$text) { 
    return $text -match '(?m)^(<{7}|={7}|>{7})' 
} 

# ------------------------------------------------------------ 
# Scans two independent version histories and returns the text 
# of the most recent version with an identical content hash in 
# both, skipping any version that already contains conflict 
# markers. Treated as the "last common ancestor" for the 3-way 
# merge, since no shared commit exists. Returns $null if none 
# was found. 
# 
# Both histories passed in MUST already be expressed in the 
# same directory frame of reference (see 
# Convert-VersionHistoryToFrame). 
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
# Returns $true when two texts differ so much in line count 
# that an empty-base 3-way merge would only produce one giant, 
# unresolvable whole-file conflict rather than a useful partial 
# merge. $maxSizeRatio is the largest tolerated ratio between 
# the longer and shorter text's line counts. 
# ------------------------------------------------------------ 
function Test-AreTooDissimilarForEmptyBaseMerge([string]$textA, [string]$textB, [double]$maxSizeRatio = 3.0) { 
    $lineCountA = ($textA -split "`n").Count 
    $lineCountB = ($textB -split "`n").Count 
    $longer  = [Math]::Max($lineCountA, $lineCountB) 
    $shorter = [Math]::Max([Math]::Min($lineCountA, $lineCountB), 1) 
    return ($longer / $shorter) -gt $maxSizeRatio 
} 

# ------------------------------------------------------------ 
# Returns $true for a path that is rooted (starts with "/"). 
# Rooted paths are assumed to reference a fixed root (e.g. an 
# Obsidian vault root) that does not shift when content moves 
# between F\ReadMe.md and F.md, so they must NEVER be rewritten 
# by Convert-RelativeLink - only non-rooted (relative) paths 
# are adjusted for the directory-level change. 
# ------------------------------------------------------------ 
function Test-IsRootedPath([string]$path) { 
    return $path.StartsWith('/') 
} 

# ------------------------------------------------------------ 
# Returns $true for links that must NOT be rewritten because 
# they are not a plain filesystem-relative path at all: a URL 
# scheme (http:, mailto:, obsidian:, ...), or a same-document 
# anchor (starting with #). Rooted paths ("/...") are handled 
# separately by Test-IsRootedPath. 
# ------------------------------------------------------------ 
function Test-IsLinkExempt([string]$path) { 
    return $path -match '^([a-zA-Z][a-zA-Z0-9+.\-]*:|#)' 
} 

# ------------------------------------------------------------ 
# Computes the relative path from $fromDir to $toPath using 
# System.Uri, which works in both Windows PowerShell 5.1 
# (.NET Framework) and PowerShell 7+ (.NET), unlike 
# [System.IO.Path]::GetRelativePath() which needs .NET Core. 
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
# A trailing "#anchor" is preserved untouched. Rooted paths 
# ("/...") and non-path links (URLs, anchors) are returned 
# unchanged - only genuine relative paths are re-based. 
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
# Rewrites every relative Markdown link/image (`[text](path)`, 
# `![alt](path)`) and every multi-segment WikiLink 
# (`[[folder/page]]`, `[[folder/page|alias]]`) in $text so 
# links keep pointing at the same target after content moves 
# from $sourceDir to $targetDir. Rooted paths (starting with 
# "/") and single-segment WikiLinks (e.g. `[[Page]]`) are left 
# untouched. 
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
# different directory frame of reference (via 
# Convert-RelativeLinksInText) and recomputes each version's 
# content hash accordingly. Required before comparing two 
# histories that natively live in different frames. 
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
# returns its object hash. Assumes the caller has already set 
# the current location to the target repository. 
# ------------------------------------------------------------ 
function Write-GitBlob([string]$text) { 
    $tempFile = New-TemporaryFile 
    try { 
        Set-Content -Path $tempFile -Value $text -NoNewline 
        return (git hash-object -w $tempFile).Trim() 
    } finally { 
        Remove-Item $tempFile -ErrorAction SilentlyContinue 
    } 
} 

# ------------------------------------------------------------ 
# Runs `git update-index --index-info` in $workingDirectory, 
# feeding it $lines (each already in the exact format Git 
# expects, WITHOUT a trailing newline) by writing raw UTF-8 
# bytes directly to the child process's stdin stream via .NET's 
# Process class. 
# 
# This deliberately bypasses PowerShell's normal 
# `string | native-exe` pipeline, which was found to corrupt or 
# misencode the input in this environment (git reported 
# "fatal: malformed index info" even after the line format and 
# $OutputEncoding were both verified correct) - writing bytes 
# directly to the stream removes PowerShell's own string-to- 
# native-stdin conversion from the equation entirely. 
# 
# Returns $true if git exits with code 0; on failure, prints 
# git's stderr output for diagnosis. 
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
# in $repoPath's index, so `git status` (and GUI tools such as 
# TortoiseGitMerge) report it as unmerged (UU) rather than as 
# a delete/modify or malformed conflict caused by missing or 
# malformed stage entries. All three (or two, if there is no 
# common ancestor) index-info lines are sent in a single 
# Invoke-GitUpdateIndexInfo call. 
# 
# $baseText must be $null when no common ancestor was found; 
# in that case stage 1 is explicitly cleared using Git's 
# documented 2-field removal line ("mode SP sha1 TAB path", no 
# stage number), correctly producing an add/add conflict 
# instead of a fake empty-file base. $baseText, $oursText and 
# $theirsText must already be expressed in $repoPath's own 
# directory frame. 
# ------------------------------------------------------------ 
function Register-ConflictInIndex([string]$repoPath, [string]$fileNameInRepoDir, $baseText, [string]$oursText, [string]$theirsText) { 

    Push-Location $repoPath 
    try { 
        $insideWorkTree = (git rev-parse --is-inside-work-tree 2>$null) 
        if ($LASTEXITCODE -ne 0 -or $insideWorkTree -ne 'true') { 
            Write-Host "  Skipping index conflict registration for $fileNameInRepoDir ($repoPath is not inside a git work tree)" -ForegroundColor Yellow 
            return 
        } 

        $prefix           = (git rev-parse --show-prefix 2>$null) 
        $repoRelativePath = (($prefix + $fileNameInRepoDir) -replace '\\', '/') 
        $zeroHash         = "0" * 40 

        $indexInfoLines = @() 

        if ($null -eq $baseText) { 
            $indexInfoLines += "0 $zeroHash`t$repoRelativePath" 
        } else { 
            $baseHash = Write-GitBlob $baseText 
            $indexInfoLines += "100644 $baseHash 1`t$repoRelativePath" 
        } 

        $oursHash   = Write-GitBlob $oursText 
        $theirsHash = Write-GitBlob $theirsText 

        $indexInfoLines += "100644 $oursHash 2`t$repoRelativePath" 
        $indexInfoLines += "100644 $theirsHash 3`t$repoRelativePath" 

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
# Merges F\ReadMe.md with the parent folder's F.md using a 
# 3-way merge (git merge-file). All content-hash comparisons 
# (the "already identical" check and the common-ancestor 
# search) are performed on link-translated text, so relative- 
# link differences between the two frames never masquerade as 
# a real content difference. If the merge produces conflict 
# markers, the conflict is additionally registered in both 
# repositories' indexes via Register-ConflictInIndex, using 
# base/ours/theirs text translated into each repo's own frame. 
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
        Set-Content -Path $companionPath -Value $translated -NoNewline 
        Write-Host "  Initialized $subFolderName.md from ReadMe.md (non-rooted links adjusted for directory level)" -ForegroundColor Cyan 
        return 
    } 

    if (-not $readmeExists -and $companionExists) { 
        $translated = Convert-RelativeLinksInText (Get-Content $companionPath -Raw) $parentOfSubRepo $subRepoDirectory 
        Set-Content -Path $readmePath -Value $translated -NoNewline 
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

    # Translate the companion's non-rooted links into ReadMe.md's frame 
    # up front, and reuse this single translation for BOTH the "already 
    # identical" check below AND the merge-file input further down. 
    $companionTextInReadmeFrame = Convert-RelativeLinksInText $companionOriginalText $parentOfSubRepo $subRepoDirectory 

    if ($readmeOriginalText -eq $companionTextInReadmeFrame) { 
        Write-Host "  ReadMe.md and $subFolderName.md are already identical (after link-frame translation)" -ForegroundColor Green 
        return 
    } 

    $readmeHistory       = Get-FileVersionHistory $subRepoDirectory "ReadMe.md" 
    $companionHistoryRaw = Get-FileVersionHistory $parentOfSubRepo "$subFolderName.md" 

    # Normalize the companion's entire history into ReadMe.md's frame 
    # before searching for a common ancestor. 
    $companionHistoryInReadmeFrame = Convert-VersionHistoryToFrame $companionHistoryRaw $parentOfSubRepo $subRepoDirectory 

    $commonBaseText = Find-LastCommonVersionText $readmeHistory $companionHistoryInReadmeFrame 

    if ($null -eq $commonBaseText) { 
        if (Test-AreTooDissimilarForEmptyBaseMerge $readmeOriginalText $companionTextInReadmeFrame) { 
            Write-Host "  Skipping (no common ancestor AND files are too dissimilar in size - $subFolderName.md and ReadMe.md likely serve different purposes; resolve manually)" -ForegroundColor Red 
            return 
        } 
        Write-Host "  No common ancestor version found - will register as an add/add conflict if unresolved" -ForegroundColor Yellow 
    } 

    # git merge-file requires a real file on disk for the base, even when 
    # there is no known common ancestor; an empty file is used there only 
    # for that purpose. The index registration below still uses $null in 
    # that case, so the conflict is correctly represented as add/add. 
    $baseFileText = if ($null -eq $commonBaseText) { "" } else { $commonBaseText } 

    $baseFile  = New-TemporaryFile 
    $otherFile = New-TemporaryFile 
    Set-Content -Path $baseFile  -Value $baseFileText              -NoNewline 
    Set-Content -Path $otherFile -Value $companionTextInReadmeFrame -NoNewline 

    try { 
        & git merge-file `
            -L "ReadMe.md ($subFolderName)" `
            -L "common ancestor" `
            -L "$subFolderName.md (parent folder, links adjusted)" `
            $readmePath $baseFile $otherFile 

        $mergeExitCode = $LASTEXITCODE 

        # Translate the merged/conflicted result back into the parent 
        # folder's frame of reference before writing it to F.md, so both 
        # files show the identical conflict for manual resolution. 
        $mergedTextInParentFrame = Convert-RelativeLinksInText (Get-Content $readmePath -Raw) $subRepoDirectory $parentOfSubRepo 
        Set-Content -Path $companionPath -Value $mergedTextInParentFrame -NoNewline 

        if ($mergeExitCode -eq 0) { 
            Write-Host "  Merged ReadMe.md <-> $subFolderName.md without conflicts (non-rooted links re-based per file location)" -ForegroundColor Green 
        } else { 
            Write-Host "  CONFLICT merging ReadMe.md <-> $subFolderName.md ($mergeExitCode conflict block(s))" -ForegroundColor Red 

            # Register the conflict in the sub-repo's own index for ReadMe.md - 
            # base/ours/theirs are all already in the sub-repo (ReadMe) frame. 
            Register-ConflictInIndex $subRepoDirectory "ReadMe.md" $commonBaseText $readmeOriginalText $companionTextInReadmeFrame 

            # Register the same conflict in the parent repo's own index for 
            # F.md, translating base/ours/theirs into the parent's frame first. 
            $commonBaseTextInParentFrame = if ($null -eq $commonBaseText) { $null } else { Convert-RelativeLinksInText $commonBaseText $subRepoDirectory $parentOfSubRepo } 
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