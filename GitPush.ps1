# Set the path to the directory containing the files
$parent_directory = $PWD

git push

Get-ChildItem -Path $parent_directory -Recurse -Directory | ForEach-Object {
    $directory = $_.FullName
    if (Test-Path "$directory\.git") {
        Write-Host "Updating repository in $directory"
        Set-Location -Path $directory
        git push
    }
}

Set-Location -Path $parent_directory
