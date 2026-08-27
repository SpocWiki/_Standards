# Set the path to the directory containing the files
param (
    [string]$parent_directory
)
if (-not $parent_directory) {
	$parent_directory = Split-Path -Path $MyInvocation.MyCommand.Path -Parent # or $PWD
}

. .\Resolve-Rebase.ps1 

Set-Location -Path $parent_directory
git push
if ($LASTEXITCODE -ne 0) {
    Write-Host "Push failed in $parent_directory - run GitPull.ps1 and retry" -ForegroundColor Red
}

Get-ChildItem -Path $parent_directory -Recurse -Directory | ForEach-Object {
    $directory = $_.FullName
    if (Test-Path "$directory\.git") {
        Write-Host "Pushing repository in $directory"
        Set-Location -Path $directory
        Resolve-Rebase $directory
        git push
        if ($LASTEXITCODE -ne 0) {
            Write-Host "Push failed in $directory - run GitPull.ps1 and retry" -ForegroundColor Red
        }
    }
}

Set-Location -Path $parent_directory
