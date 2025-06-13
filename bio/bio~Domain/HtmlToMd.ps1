$htmlFiles = Get-ChildItem -Path . -Filter *.htm* -Recurse 

foreach ($file in $htmlFiles) {
	$inputFilePath = $file.FullName
	$outputFilePath = $file.FullName + ".md"
	Write-Host "pandoc -s ""$inputFilePath"" -o ""$outputFilePath"""
	pandoc -s "$inputFilePath" -o "$outputFilePath"
}
