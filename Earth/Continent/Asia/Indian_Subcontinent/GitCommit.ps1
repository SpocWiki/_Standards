param (
    [string]$message = "auto-commit"
)

$parent_directory = Get-Location

. .\Resolve-Rebase.ps1 

function Has-Conflicts {
    return (git diff --name-only --diff-filter=U)
}

function Has-Changes {
    return (git status --porcelain)
}

function Has-Upstream {
    git rev-parse --abbrev-ref "@{u}" 2>$null | Out-Null
    return ($LASTEXITCODE -eq 0)
}

Get-ChildItem -Recurse -Directory | ForEach-Object {
    $directory = $_.FullName

    if (Test-Path "$directory\.git") {
        Write-Host "Processing $directory"
        Set-Location $directory

        Resolve-Rebase $directory

        # Skip if no upstream (optional but safer)
        if (-not (Has-Upstream)) {
            Write-Host "Skipping (no upstream configured)" -ForegroundColor Yellow
            return
        }

        # Skip if conflicts exist
        if (Has-Conflicts) {
            Write-Host "Skipping (merge conflicts present)" -ForegroundColor Red
            return
        }

        # Skip if nothing to commit
        if (-not (Has-Changes)) {
            Write-Host "No changes"
            return
        }

        git add .

        # Double-check conflicts after staging (edge case safety)
        if (Has-Conflicts) {
            Write-Host "Skipping after add (conflicts detected)" -ForegroundColor Red
            return
        }

        git commit -m $message
    }
}

# Root repo
Set-Location $parent_directory

Resolve-Rebase $parent_directory

if (Has-Upstream) {

    if (Has-Conflicts) {
        Write-Host "Skipping root (merge conflicts present)" -ForegroundColor Red
    }
    elseif (Has-Changes) {
        git add .

        if (Has-Conflicts) {
            Write-Host "Skipping root after add (conflicts detected)" -ForegroundColor Red
        } else {
            git commit -m $message
        }
    }
    else {
        Write-Host "No changes in root repo"
    }

} else {
    Write-Host "Root repo has no upstream → skipping" -ForegroundColor Yellow
}

Set-Location $parent_directory