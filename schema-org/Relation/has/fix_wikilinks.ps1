# Fix Wiki-links in frontmatter - add quotes around [[...]] links
$files = Get-ChildItem -Path "." -Filter "has_*.md" | Where-Object { $_.Name -ne "has_next_item.md" }
$fixed = 0
$errors = @()

foreach ($file in $files) {
    try {
        $content = Get-Content $file.FullName -Raw -Encoding UTF8
        $originalContent = $content
        
        # Fix dv_has_inverse: [[...]] to "[[...]]"
        $content = $content -replace '(dv_has_inverse:\s*)(\[\[[^\]]+\]\])', '$1"$2"'
        
        # Fix dv_has_domain: [[...]] to "[[...]]"  
        $content = $content -replace '(dv_has_domain:\s*)(\[\[[^\]]+\]\])', '$1"$2"'
        
        # Fix dv_has_range: [[...]] to "[[...]]"
        $content = $content -replace '(dv_has_range:\s*)(\[\[[^\]]+\]\])', '$1"$2"'
        
        if ($content -ne $originalContent) {
            Set-Content -Path $file.FullName -Value $content -Encoding UTF8 -NoNewline
            $fixed++
            Write-Host "Fixed: $($file.Name)"
        }
    }
    catch {
        $errors += "$($file.Name): $($_.Exception.Message)"
        Write-Host "Error in $($file.Name): $($_.Exception.Message)" -ForegroundColor Red
    }
}

Write-Host "`nSummary: Fixed $fixed files"
if ($errors.Count -gt 0) {
    Write-Host "Errors: $($errors.Count)"
    $errors | ForEach-Object { Write-Host $_ -ForegroundColor Red }
}