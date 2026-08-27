# Set the path to the directory containing the files
param (
    [string]$parent_directory
)
if (-not $parent_directory) {
	$parent_directory = Split-Path -Path $MyInvocation.MyCommand.Path -Parent # or $PWD
}

. .\Resolve-Rebase.ps1 

Set-Location -Path $parent_directory
$pushOutput = git push 2>&1
if ($LASTEXITCODE -ne 0) {
    Write-Host "Push failed in $parent_directory :" -ForegroundColor Red
    $pushOutput | ForEach-Object { Write-Host "  $_" -ForegroundColor Red }
} else {
    $pushOutput | ForEach-Object { Write-Host "  $_" -ForegroundColor Cyan }
}

Get-ChildItem -Path $parent_directory -Recurse -Directory | ForEach-Object {
    $directory = $_.FullName
    if (Test-Path "$directory\.git") {
        Write-Host "Pushing repository in $directory"
        Set-Location -Path $directory
        Resolve-Rebase $directory
        $pushOutput = git push 2>&1
        if ($LASTEXITCODE -ne 0) {
            Write-Host "Push failed in $directory :" -ForegroundColor Red
            $pushOutput | ForEach-Object { Write-Host "  $_" -ForegroundColor Red }
        } else {
            $pushOutput | ForEach-Object { Write-Host "  $_" -ForegroundColor Cyan }
        }
    }
}

Set-Location -Path $parent_directory
