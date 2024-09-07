# Set the path to the directory containing the files
param (
    [string]$parent_directory
)
if (-not $parent_directory) {
	$parent_directory = Split-Path -Path $MyInvocation.MyCommand.Path -Parent # or $PWD
}

Set-Location -Path $parent_directory

.\GitCommit.ps1
.\GitPull.ps1
.\GitPush.ps1

Set-Location -Path $parent_directory
