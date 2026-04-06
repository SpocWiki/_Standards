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

function Invoke-SafePull {
    param ([string]$repoPath)

    Set-Location $repoPath

    $hasChanges = git status --porcelain
    $stashed = $false

    if ($hasChanges) {
        Write-Host "Stashing changes in $repoPath" -ForegroundColor Green
        git stash push -m "auto-script-stash"
        $stashed = $true
    }

    #git pull --rebase --strategy-option=theirs #auto-merge 
    git pull --no-rebase # avoid rebase

    if ($stashed) {
        Write-Host "Re-applying stash in $repoPath" -ForegroundColor Green
        git stash pop #may create conflicts that appear only on commit
    }

    #$stashList = git stash list
    $latestStash = git stash list | Select-Object -First 1
    if ($latestStash -match 'autostash') {
    #if ($stashList -match 'autostash') {
        # Apply the stash
        #git stash pop --index don't do this! this can reset the index to a very old state!
    }

}

