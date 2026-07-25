# ============================================================ 
# RevertLastCommit.ps1 
# 
# Recursively walks every folder, and at each sub-repository 
# boundary (a folder containing .git) reverts that repository's 
# last commit via `git revert HEAD`, then does the same for the 
# root repository last. 
# 
# Unlike `git reset`, `git revert` never rewrites existing 
# history - it creates a new commit that undoes the changes - 
# so it is safe to use even on commits already pushed/shared. 
# 
# If `git revert` itself produces a conflict, Git populates 
# the index conflict stages (1/2/3) and leaves conflict 
# markers in the affected files automatically; this script 
# reports that and leaves the repository as-is for manual 
# resolution (see: git mergetool, then git revert --continue, 
# or git revert --abort to cancel). 
# 
# -DryRun reports what would happen without changing anything. 
# ============================================================ 

param ( 
    [switch]$DryRun 
) 

$parent_directory = Get-Location 

# ------------------------------------------------------------ 
# Detects an in-progress rebase without modifying repo state. 
# ------------------------------------------------------------ 
function Test-IsRebaseInProgress([string]$repoPath) { 
    $gitDir = Join-Path $repoPath ".git" 
    return (Test-Path "$gitDir\rebase-merge") -or (Test-Path "$gitDir\rebase-apply") 
} 

# ------------------------------------------------------------ 
# Detects an in-progress revert (a previous `git revert` that 
# hit a conflict and was never continued or aborted). 
# ------------------------------------------------------------ 
function Test-IsRevertInProgress([string]$repoPath) { 
    return Test-Path (Join-Path $repoPath ".git\REVERT_HEAD") 
} 

# ------------------------------------------------------------ 
# Returns $true if the current repo has unresolved merge 
# conflicts (files staged as "Unmerged"). 
# ------------------------------------------------------------ 
function Test-HasConflicts { 
    return [bool](git diff --name-only --diff-filter=U) 
} 

# ------------------------------------------------------------ 
# Returns $true if HEAD resolves to a real commit, i.e. the 
# repository has at least one commit to revert. 
# ------------------------------------------------------------ 
function Test-HasCommits { 
    git rev-parse --verify HEAD *>$null 
    return ($LASTEXITCODE -eq 0) 
} 

# ------------------------------------------------------------ 
# Reverts the last commit of the repository at $repoPath via 
# `git revert --no-edit HEAD`, respecting the safety 
# conditions described at the top of this file. Reports its 
# decision, and the outcome, via Write-Host either way. 
# ------------------------------------------------------------ 
function Revert-LastCommit([string]$repoPath, [bool]$isDryRun) { 

    Push-Location $repoPath 
    try { 
        if (Test-IsRebaseInProgress $repoPath) { 
            Write-Host "  Skipping (rebase in progress)" -ForegroundColor Yellow 
            return 
        } 

        if (Test-IsRevertInProgress $repoPath) { 
            Write-Host "  Skipping (a previous revert is already in progress - resolve or run 'git revert --abort' first)" -ForegroundColor Yellow 
            return 
        } 

        if (Test-HasConflicts) { 
            Write-Host "  Skipping (unresolved merge conflicts present)" -ForegroundColor Red 
            return 
        } 

        if (-not (Test-HasCommits)) { 
            Write-Host "  Skipping (no commits in this repository)" -ForegroundColor Yellow 
            return 
        } 

        $lastCommitSummary = git log -1 --oneline 

        if ($isDryRun) { 
            Write-Host "  [DryRun] Would run: git revert --no-edit HEAD (reverting $lastCommitSummary)" -ForegroundColor Cyan 
            return 
        } 

        git revert --no-edit HEAD 
        $revertExitCode = $LASTEXITCODE 

        if ($revertExitCode -eq 0) { 
            $newCommitSummary = git log -1 --oneline 
            Write-Host "  Reverted $lastCommitSummary -> new commit: $newCommitSummary" -ForegroundColor Green 
        } else { 
            Write-Host "  CONFLICT reverting $lastCommitSummary - resolve manually (git status / git mergetool), then run 'git revert --continue' or 'git revert --abort'" -ForegroundColor Red 
        } 

    } finally { 
        Pop-Location 
    } 
} 

# ------------------------------------------------------------ 
# Main loop: walk every folder recursively, treat any folder 
# containing .git as a sub-repository, and revert its last 
# commit; then do the same for the root repository last. 
# ------------------------------------------------------------ 
Get-ChildItem -Recurse -Directory | ForEach-Object { 
    $directory = $_.FullName 

    if (Test-Path "$directory\.git") { 
        Write-Host "Processing sub-repository: $directory" 
        Revert-LastCommit $directory $DryRun.IsPresent 
    } 
} 

if (Test-Path "$parent_directory\.git") { 
    Write-Host "Processing root repository: $parent_directory" 
    Revert-LastCommit $parent_directory $DryRun.IsPresent 
} 

Set-Location $parent_directory 