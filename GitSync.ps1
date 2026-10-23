# Set the path to the directory containing the files
param (
    [string]$parent_directory
)
if (-not $parent_directory) {
	$parent_directory = Split-Path -Path $MyInvocation.MyCommand.Path -Parent # or $PWD
}

Set-Location -Path $parent_directory

# Every step runs even when an earlier one reported a problem: each skips the repositories it cannot handle
# (GitCommit.ps1 never commits a conflicted one), so one problem repository no longer keeps all others from
# being committed and pushed. The exit code is 1 when any step failed (2026-10-22; before, exit checks either
# stopped everything or were commented out, and the result was always 0).
$failedSteps = @()

Write-Host "Pulling" -ForegroundColor Green
.\GitPull.ps1
if ($LASTEXITCODE -ne 0) { $failedSteps += "pull" }

Write-Host "Committing" -ForegroundColor Green
.\GitCommit.ps1
if ($LASTEXITCODE -ne 0) { $failedSteps += "commit" }

Write-Host "Pushing" -ForegroundColor Green
.\GitPush.ps1
if ($LASTEXITCODE -ne 0) { $failedSteps += "push" }

Set-Location -Path $parent_directory
if ($failedSteps.Count -gt 0) {
    Write-Host "GitSync finished with problems in: $($failedSteps -join ', ')" -ForegroundColor Red
    exit 1
}
exit 0
