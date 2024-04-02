# Set the path to the directory containing the files
$parent_directory = $PWD

git pull

Get-ChildItem -Path $parent_directory -Recurse -Directory | ForEach-Object {
    $directory = $_.FullName
    if (Test-Path "$directory\.git") {
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
