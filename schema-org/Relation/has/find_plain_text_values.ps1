# Find all files with plain text domain/range values

$files = Get-ChildItem -Path "." -Filter "has_*.md"
$filesWithPlainText = @()

Write-Host "`n=== Searching for Plain Text Values ===" -ForegroundColor Cyan
Write-Host "(Looking for dv_has_domain/range with plain text instead of Wiki-links)`n"

foreach ($file in $files) {
    $content = Get-Content $file.FullName -Raw -Encoding UTF8
    
    # Check for plain text patterns
    $plainTextPattern = "(?m)^(dv_has_domain|dv_has_range|dv_has_parent_property|dv_has_child_property):\s+([A-Z][a-zA-Z]+)\s*$"
    
    if ($content -match $plainTextPattern) {
        $matches = [regex]::Matches($content, $plainTextPattern)
        
        Write-Host "$($file.Name):" -ForegroundColor Yellow
        foreach ($match in $matches) {
            $prop = $match.Groups[1].Value
            $value = $match.Groups[2].Value
            Write-Host "  $prop = $value" -ForegroundColor White
        }
        Write-Host ""
        $filesWithPlainText += $file.Name
    }
}

Write-Host "`n=== Summary ===" -ForegroundColor Cyan
Write-Host "Files with plain text values: $($filesWithPlainText.Count)" -ForegroundColor $(if ($filesWithPlainText.Count -gt 0) { "Yellow" } else { "Green" })

if ($filesWithPlainText.Count -gt 0) {
    Write-Host "`nFiles needing fixes:" -ForegroundColor Yellow
    $filesWithPlainText | ForEach-Object { Write-Host "  - $_" -ForegroundColor White }
}