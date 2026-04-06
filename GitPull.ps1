# Set the path to the directory containing the files
param (
    [string]$parent_directory
)
if (-not $parent_directory) {
	$parent_directory = Split-Path -Path $MyInvocation.MyCommand.Path -Parent # or $PWD
}

. .\Resolve-Rebase.ps1 

Set-Location -Path $parent_directory
Resolve-Rebase $parent_directory   
Invoke-SafePull $parent_directory
#git pull --rebase --strategy-option=theirs

Get-ChildItem -Path $parent_directory -Recurse -Directory | ForEach-Object {
    $directory = $_.FullName
    if (Test-Path "$directory/.git") {
        Write-Host "Pulling repository in $directory"
        Set-Location -Path $directory

        Resolve-Rebase $directory 
        Invoke-SafePull $directory
    }
}

Set-Location -Path $parent_directory
