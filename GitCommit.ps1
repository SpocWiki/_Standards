# Set the path to the directory containing the files
param (
    [string]$parent_directory,
    [string]$message
)
if (-not $parent_directory -or $parent_directory -eq '.') {
	$parent_directory = Split-Path -Path $MyInvocation.MyCommand.Path -Parent # or $PWD
}

if (-not $message) {
	$message = "auto-commit"
}

Set-Location -Path $parent_directory

Get-ChildItem -Path $parent_directory -Recurse -Directory | ForEach-Object {
    $directory = $_.FullName
    if (Test-Path "$directory\.git") {
        Write-Host "Updating repository in $directory"
        Set-Location -Path $directory
        git add .
        git commit -a -m $message
    }
}

Set-Location -Path $parent_directory
git add .
git commit -a -m $message
