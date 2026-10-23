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

# Staged lines that add a conflict marker: a file whose conflict was staged with 'git add' is no longer
# "unmerged" for Has-Conflicts, but must never be committed (2026-10-21: markers in two journal ledgers).
function Test-StagedConflictMarkers {
    return (git diff --cached -U0 --no-color --no-ext-diff | Select-String -Pattern '^\+(<<<<<<<|>>>>>>>) ')
}

# Repositories skipped because of conflicts; the script exits 1 when any is listed (2026-10-22).
$skipped = @()

Get-ChildItem -Recurse -Directory | ForEach-Object {
    $directory = $_.FullName

    if ((Test-Path "$directory\.git") -and -not (Test-ExcludedRepo $parent_directory $directory)) {
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
            $script:skipped += $directory
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
            $script:skipped += $directory
            return
        }
        if (Test-StagedConflictMarkers) {
            Write-Host "Skipping (staged changes add conflict markers - resolve them first)" -ForegroundColor Red
            $script:skipped += $directory
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
        $skipped += $parent_directory
    }
    elseif (Has-Changes) {
        git add .

        if (Has-Conflicts) {
            Write-Host "Skipping root after add (conflicts detected)" -ForegroundColor Red
            $skipped += $parent_directory
        } elseif (Test-StagedConflictMarkers) {
            Write-Host "Skipping root (staged changes add conflict markers - resolve them first)" -ForegroundColor Red
            $skipped += $parent_directory
        } else {
            git commit -m $message
        }
    }
    else {
        Write-Host "No changes in root repo"
    }

} elseif (Test-Path "$parent_directory\.git") {
    # A container folder that is no repository (e.g. D:\_Obsidian) stays silent.
    Write-Host "Root repo has no upstream; skipping" -ForegroundColor Yellow
}

Set-Location $parent_directory
if ($skipped.Count -gt 0) {
    Write-Host "Not committed because of conflicts: $($skipped -join ', ')" -ForegroundColor Red
    exit 1
}
exit 0