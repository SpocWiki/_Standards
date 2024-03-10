# Set the path to the directory containing the files
$parent_directory = $PWD

Get-ChildItem -Path $parent_directory -Recurse -Directory | ForEach-Object {
    $directory = $_.FullName
    if (Test-Path "$directory\.git") {
        Write-Host "Updating repository in $directory"
        Set-Location -Path $directory
        git pull
    }
}

Set-Location -Path $parent_directory
