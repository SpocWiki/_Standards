# Set the path to the directory containing the files
param (
    [string]$parent_directory
)
if (-not $parent_directory) {
	$parent_directory = Split-Path -Path $MyInvocation.MyCommand.Path -Parent # or $PWD
}

Set-Location -Path $parent_directory

Write-Host "Committing" -ForegroundColor Green

.\GitCommit.ps1

Write-Host "Pulling" -ForegroundColor Green

.\GitPull.ps1

Write-Host "Pushing" -ForegroundColor Green

.\GitPush.ps1

Set-Location -Path $parent_directory
