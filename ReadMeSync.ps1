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
# No git add / git commit is performed - this script only 
# updates the working-tree files (and leaves conflict markers 
# in place when a 3-way merge cannot be resolved cleanly). 
# ============================================================ 

$parent_directory = Get-Location 

# ------------------------------------------------------------ 
# Detects an in-progress rebase without modifying repo state. 
# A rebase leaves .git\rebase-merge or .git\rebase-apply behind 
# until it is completed or aborted. Folders in this state are 
# skipped rather than force-aborted, so no in-progress work is 
# ever discarded by this script. 
# ------------------------------------------------------------ 
function Test-IsRebaseInProgress([string]$repoPath) { 
    $gitDir = Join-Path $repoPath ".git" 
    return (Test-Path "$gitDir\rebase-merge") -or (Test-Path "$gitDir\rebase-apply") 
} 

# ------------------------------------------------------------ 
# Returns $true if the current repo has unresolved merge 
# conflicts (files staged as "Unmerged"). Used as a safety 
# check before touching ReadMe.md, since a repo already mid- 
# conflict should not have its working tree altered further. 
# ------------------------------------------------------------ 
function Test-HasConflicts { 
    return [bool](git diff --name-only --diff-filter=U) 
} 

# ------------------------------------------------------------ 
# Computes a SHA-256 hash of a text string, used to compare 
# file *content* across two unrelated Git histories (there is 
# no shared commit between a sub-repo and its parent repo, so 
# commit hashes cannot be compared directly). 
# ------------------------------------------------------------ 
function Get-ContentHash([string]$text) { 
    $bytes     = [System.Text.Encoding]::UTF8.GetBytes($text) 
    $hashBytes = [System.Security.Cryptography.SHA256]::Create().ComputeHash($bytes) 
    return ([System.BitConverter]::ToString($hashBytes) -replace '-', '') 
} 

# ------------------------------------------------------------ 
# Reads the full commit history of a single file within a 
# repo and returns, per version (newest first): 
#   Hash - SHA-256 of the file content at that commit 
#   Text - the file content at that commit 
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
# of the most recent version that has an identical content 
# hash in both. This is treated as the "last common ancestor" 
# for the 3-way merge, since no shared commit exists. 
# Returns $null if the histories never matched. 
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
# Merges F\ReadMe.md with the parent folder's F.md using a 
# standard Git 3-way merge (git merge-file), with the common 
# base determined by Find-LastCommonVersionText. 
# 
# Special cases: 
#   - Neither file exists          -> nothing to do 
#   - Only one file exists         -> copy it to create the other 
#   - Files are already identical -> nothing to do 
#   - No common base found        -> merge against an empty base 
#                                     (conflicts if both sides 
#                                     added overlapping content) 
# 
# On conflict, git merge-file writes standard <<<<<<< / ======= 
# / >>>>>>> markers into ReadMe.md; that result (conflict 
# markers included) is then copied to F.md so both files stay 
# in sync and show the same conflict for manual resolution. 
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
        Copy-Item $readmePath $companionPath 
        Write-Host "  Initialized $subFolderName.md from ReadMe.md (no prior companion file)" -ForegroundColor Cyan 
        return 
    } 

    if (-not $readmeExists -and $companionExists) { 
        Copy-Item $companionPath $readmePath 
        Write-Host "  Initialized ReadMe.md from $subFolderName.md (no prior ReadMe.md)" -ForegroundColor Cyan 
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

    $baseFile = New-TemporaryFile 
    Set-Content -Path $baseFile -Value $commonBaseText -NoNewline 

    try { 
        # git merge-file <current> <base> <other> performs the 
        # 3-way merge and writes the result (including conflict 
        # markers, if any) directly into <current> (ReadMe.md). 
        & git merge-file `
            -L "ReadMe.md ($subFolderName)" `
            -L "common ancestor" `
            -L "$subFolderName.md (parent folder)" `
            $readmePath $baseFile $companionPath 

        $mergeExitCode = $LASTEXITCODE 

        # Propagate the merge result (or conflict markers) to 
        # the companion file so both sides stay synchronized. 
        Copy-Item $readmePath $companionPath -Force 

        if ($mergeExitCode -eq 0) { 
            Write-Host "  Merged ReadMe.md <-> $subFolderName.md without conflicts" -ForegroundColor Green 
        } else { 
            Write-Host "  CONFLICT merging ReadMe.md <-> $subFolderName.md ($mergeExitCode conflict block(s))" -ForegroundColor Red 
        } 
    } finally { 
        Remove-Item $baseFile -ErrorAction SilentlyContinue 
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