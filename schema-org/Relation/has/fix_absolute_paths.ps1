# Fix absolute paths to relative paths in Wiki-links

$files = Get-ChildItem -Path "." -Filter "has_*.md" | Where-Object { $_.Name -ne "has_next_item.md" }
$fixedCount = 0

Write-Host "Fixing absolute paths to relative paths..." -ForegroundColor Cyan

foreach ($file in $files) {
    $content = Get-Content $file.FullName -Raw -Encoding UTF8
    $originalContent = $content
    
    # Replace absolute path pattern: [[D:/_Obsidian/SpocWeb/_Standards/schema-org/Class/...]] 
    # with relative path: [[../../Class/...]]
    $pattern = '\[\[D:/_Obsidian/SpocWeb/_Standards/schema-org/Class/'
    $replacement = '[[../../Class/'
    
    $content = $content -replace $pattern, $replacement
    
    if ($content -ne $originalContent) {
        Set-Content -Path $file.FullName -Value $content -Encoding UTF8 -NoNewline
        $fixedCount++
        Write-Host "Fixed: $($file.Name)" -ForegroundColor Green
    }
}

Write-Host "`nSummary: Fixed $fixedCount files" -ForegroundColor Cyan