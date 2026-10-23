# Set the path to the directory containing the files
param (
    [string]$parent_directory
)
if (-not $parent_directory) {
	$parent_directory = Split-Path -Path $MyInvocation.MyCommand.Path -Parent # or $PWD
}

. .\Resolve-Rebase.ps1

# Repositories whose push failed; the script exits 1 when any is listed (2026-10-22).
$failed = @()

# True when the current branch has no commit its upstream lacks. Such a repository is not pushed at all: a push with
# nothing to send still needs write access, and GitHub refuses it for an archived repository with 403
# (SpocWiki/America-Serranilla_Bank, three failures every night until 2026-10-22).
function Test-NothingToPush {
    $ahead = git rev-list --count '@{u}..HEAD' 2>$null
    return ($LASTEXITCODE -eq 0 -and $ahead -eq '0')
}

Set-Location -Path $parent_directory
# A container folder that is no repository has nothing to push; a local-only repository has no target.
if (Test-Path "$parent_directory\.git") {
    if (Test-Upstream $parent_directory) {
      if (Test-NothingToPush) {
        Write-Host "Nothing to push in $parent_directory"
      } else {
        git push
        if ($LASTEXITCODE -ne 0) {
            Write-Host "Push failed in $parent_directory - run GitPull.ps1 and retry" -ForegroundColor Red
            $failed += $parent_directory
        }
      }
    } else {
        Write-Host "No upstream in $parent_directory (local-only); push skipped" -ForegroundColor Yellow
    }
}

Get-ChildItem -Path $parent_directory -Recurse -Directory | ForEach-Object {
    $directory = $_.FullName
    if ((Test-Path "$directory\.git") -and -not (Test-ExcludedRepo $parent_directory $directory)) {
        Write-Host "Updating repository in $directory"
        Set-Location -Path $directory
        Resolve-Rebase $directory
        if (-not (Test-Upstream $directory)) {
            Write-Host "No upstream in $directory (local-only); push skipped" -ForegroundColor Yellow
            return
        }
        if (Test-NothingToPush) {
            Write-Host "Nothing to push in $directory"
            return
        }
        git push
        if ($LASTEXITCODE -ne 0) {
            Write-Host "Push failed in $directory - run GitPull.ps1 and retry" -ForegroundColor Red
            $script:failed += $directory
        }
    }
}

Set-Location -Path $parent_directory
if ($failed.Count -gt 0) {
    Write-Host "Push failed in: $($failed -join ', ')" -ForegroundColor Red
    exit 1
}
exit 0
