# Set the path to the directory containing the files
param (
    [string]$parent_directory
)
if (-not $parent_directory) {
	$parent_directory = Split-Path -Path $MyInvocation.MyCommand.Path -Parent # or $PWD
}

Set-Location -Path $parent_directory
git add .
git commit -a -m "auto-commit"

Get-ChildItem -Path $parent_directory -Recurse -Directory | ForEach-Object {
    $directory = $_.FullName
    if (Test-Path "$directory\.git") {
        Write-Host "Updating repository in $directory"
        Set-Location -Path $directory
        git add .
        git commit -a -m "auto-commit"
    }
}

Set-Location -Path $parent_directory
