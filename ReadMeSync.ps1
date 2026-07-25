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
# links keep pointing at the same target file. 
# 
# No git add / git commit is performed - this script only 
# updates the working-tree files (and leaves conflict markers 
# in place when a 3-way merge cannot be resolved cleanly). 
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
# Scans two independent version histories and returns the text 
# of the most recent version with an identical content hash in 
# both. Treated as the "last common ancestor" for the 3-way 
# merge, since no shared commit exists. Returns $null if none. 
# ------------------------------------------------------------ 
function Find-LastCommonVersionText($historyA, $historyB) { 
    foreach ($versionA in $historyA) { 
        foreach ($versionB in $historyB) { 
            if ($versionA.Hash -eq $versionB.Hash) { 
                return $versionA.Text 
            } 
        } 
    } 
    return $null 
} 

# ------------------------------------------------------------ 
# Returns $true for links that must NOT be rewritten: a URL 
# scheme (http:, mailto:, obsidian:, ...), a Windows drive 
# letter (C:\...), a root-relative path (starting with /), or 
# a same-document anchor (starting with #). 
# ------------------------------------------------------------ 
function Test-IsLinkExempt([string]$path) { 
    return $path -match '^([a-zA-Z][a-zA-Z0-9+.\-]*:|/|#)' 
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
# A trailing "#anchor" is preserved untouched. 
# ------------------------------------------------------------ 
function Convert-RelativeLink([string]$linkPath, [string]$sourceDir, [string]$targetDir) { 
    if ([string]::IsNullOrWhiteSpace($linkPath) -or (Test-IsLinkExempt $linkPath)) { 
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
# from $sourceDir to $targetDir. Single-segment WikiLinks 
# (e.g. `[[Page]]`) are left untouched, since tools such as 
# Obsidian commonly resolve those by filename lookup across 
# the whole vault rather than by folder-relative path. 
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
# Merges F\ReadMe.md with the parent folder's F.md using a 
# 3-way merge (git merge-file). Before/after crossing the 
# directory-level boundary, relative links are re-based via 
# Convert-RelativeLinksInText so they keep resolving correctly 
# in their new location. 
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
        Write-Host "  Initialized $subFolderName.md from ReadMe.md (links adjusted for directory level)" -ForegroundColor Cyan 
        return 
    } 

    if (-not $readmeExists -and $companionExists) { 
        $translated = Convert-RelativeLinksInText (Get-Content $companionPath -Raw) $parentOfSubRepo $subRepoDirectory 
        Set-Content -Path $readmePath -Value $translated -NoNewline 
        Write-Host "  Initialized ReadMe.md from $subFolderName.md (links adjusted for directory level)" -ForegroundColor Cyan 
        return 
    } 

    if ((Get-Content $readmePath -Raw) -eq (Get-Content $companionPath -Raw)) { 
        Write-Host "  ReadMe.md and $subFolderName.md are already identical" -ForegroundColor Green 
        return 
    } 

    $readmeHistory    = Get-FileVersionHistory $subRepoDirectory "ReadMe.md" 
    $companionHistory = Get-FileVersionHistory $parentOfSubRepo "$subFolderName.md" 

    $commonBaseText = Find-LastCommonVersionText $readmeHistory $companionHistory 

    if ($null -eq $commonBaseText) { 
        Write-Host "  No common ancestor version found - merging against an empty base" -ForegroundColor Yellow 
        $commonBaseText = "" 
    } 

    # The companion file's links are expressed relative to the parent 
    # folder; translate them into ReadMe.md's frame of reference before 
    # the 3-way merge, so a directory-level difference never shows up 
    # as a false conflict. 
    $companionTextInReadmeFrame = Convert-RelativeLinksInText (Get-Content $companionPath -Raw) $parentOfSubRepo $subRepoDirectory 

    $baseFile  = New-TemporaryFile 
    $otherFile = New-TemporaryFile 
    Set-Content -Path $baseFile  -Value $commonBaseText            -NoNewline 
    Set-Content -Path $otherFile -Value $companionTextInReadmeFrame -NoNewline 

    try { 
        & git merge-file `
            -L "ReadMe.md ($subFolderName)" `
            -L "common ancestor" `
            -L "$subFolderName.md (parent folder, links adjusted)" `
            $readmePath $baseFile $otherFile 

        $mergeExitCode = $LASTEXITCODE 

        # Translate the merged result back into the parent folder's 
        # frame of reference before writing it to the companion file. 
        $mergedTextInParentFrame = Convert-RelativeLinksInText (Get-Content $readmePath -Raw) $subRepoDirectory $parentOfSubRepo 
        Set-Content -Path $companionPath -Value $mergedTextInParentFrame -NoNewline 

        if ($mergeExitCode -eq 0) { 
            Write-Host "  Merged ReadMe.md <-> $subFolderName.md without conflicts (links re-based per file location)" -ForegroundColor Green 
        } else { 
            Write-Host "  CONFLICT merging ReadMe.md <-> $subFolderName.md ($mergeExitCode conflict block(s))" -ForegroundColor Red 
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
