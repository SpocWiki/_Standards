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
        Write-Host "Diverged → skipping $repoPath" -ForegroundColor Yellow
    }

    if ($stashed) {
        Write-Host "Re-applying stash in $repoPath" -ForegroundColor Green

        git stash apply --quiet

        if ($LASTEXITCODE -ne 0) {
            Write-Host "Conflict during stash apply!" -ForegroundColor Red
        } else {
            git stash drop
        }

        if (git diff --name-only --diff-filter=U) {
            Write-Host "Unresolved conflicts remain!" -ForegroundColor Red
        }
    }
}
