# Set the path to the directory containing the files
param (
    [string]$parent_directory
)
if (-not $parent_directory) {
	$parent_directory = Split-Path -Path $MyInvocation.MyCommand.Path -Parent # or $PWD
}

Set-Location -Path $parent_directory
git pull

Get-ChildItem -Path $parent_directory -Recurse -Directory | ForEach-Object {
    $directory = $_.FullName
    if (Test-Path "$directory/.git") {
        Write-Host "Updating repository in $directory"
        Set-Location -Path $directory
        git pull
        #$stashList = git stash list
        $latestStash = git stash list | Select-Object -First 1
        if ($latestStash -match 'autostash') {
        #if ($stashList -match 'autostash') {
            # Apply the stash
            git stash pop --index
        }
    }
}

Set-Location -Path $parent_directory
