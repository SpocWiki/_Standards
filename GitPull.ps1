# Set the path to the directory containing the files
param (
    [string]$parent_directory
)

. ./Resolve-Rebase.ps1

if (-not $parent_directory) {
	$parent_directory = Split-Path -Path $MyInvocation.MyCommand.Path -Parent # or $PWD
}

Set-Location -Path $parent_directory
Resolve-Rebase $parent_directory   
Invoke-SafePull $parent_directory
#git pull --rebase --strategy-option=theirs

Get-ChildItem -Path $parent_directory -Recurse -Directory | ForEach-Object {
    $directory = $_.FullName
    if ((Test-Path "$directory/.git") -and -not (Test-ExcludedRepo $parent_directory $directory)) {
		try {
			Write-Host "Pulling repository in $directory"
			Push-Location $directory

			Resolve-Rebase $directory
			Invoke-SafePull $directory

		} catch {
			Write-Host "Error in $directory : $_" -ForegroundColor Red
		} finally {
			Pop-Location
		}
	}
}

Set-Location -Path $parent_directory
if ($script:SafePullFailures.Count -gt 0) {
    Write-Host "Pull problems in $($script:SafePullFailures.Count) repositor(y/ies): $($script:SafePullFailures -join ', ')" -ForegroundColor Red
    exit 1
}
exit 0
