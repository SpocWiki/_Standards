# Fix domain, range, parent_property, and child_property values
# Convert plain text to Wiki-links with proper relative paths

function ConvertTo-SnakeCase {
    param([string]$text)
    
    # Convert camelCase to snake_case
    # Insert underscore before uppercase letters (except first char)
    $result = $text -creplace '(?<!^)([A-Z])', '_$1'
    return $result
}

function Find-ClassFile {
    param(
        [string]$className,
        [string]$searchRoot = "../../Class"
    )
    
    $searchPath = "../../Class"
    $possibleNames = @(
        "$className.md",
        "$(ConvertTo-SnakeCase $className).md"
    )
    
    foreach ($name in $possibleNames) {
        # Search recursively for the file
        $found = Get-ChildItem -Path $searchPath -Filter $name -Recurse -ErrorAction SilentlyContinue | Select-Object -First 1
        if ($found) {
            # Calculate relative path from schema-org/Relation/has/ to the found file
            $fullPath = $found.FullName
            $classBasePath = (Resolve-Path "../../Class").Path
            $relPath = $fullPath.Replace($classBasePath, "../../Class")
            $relPath = $relPath -replace "\\", "/"
            return $relPath -replace "\.md$", ""
        }
    }
    
    return $null
}

function Fix-PropertyValue {
    param(
        [string]$content,
        [string]$propertyName
    )
    
    $modified = $false
    
    # Match plain text values (not already Wiki-links)
    # Pattern matches: dv_has_domain: Person (but not dv_has_domain: "[[...]]")
    $pattern = "(?m)^($propertyName):\s+([A-Z][a-zA-Z]+)\s*`$"
    
    $matches = [regex]::Matches($content, $pattern)
    
    foreach ($match in $matches) {
        $prop = $match.Groups[1].Value
        $className = $match.Groups[2].Value
        
        Write-Host "  Found: $prop = $className"
        
        $classPath = Find-ClassFile -className $className
        if ($classPath) {
            $oldValue = $match.Value
            $newValue = "${prop}: ""[[$classPath|$className]]"""
            $content = $content.Replace($oldValue, $newValue)
            $modified = $true
            Write-Host "    -> Converted to: $newValue" -ForegroundColor Green
        } else {
            Write-Host "    WARNING: Could not find class file for: $className" -ForegroundColor Yellow
        }
    }
    
    return @{
        Content  = $content
        Modified = $modified
    }
}

# Main processing
$files = Get-ChildItem -Path "." -Filter "has_*.md" | Where-Object { $_.Name -ne "has_next_item.md" }
$fixedCount = 0
$errors = @()
$warnings = @()

Write-Host "Processing files..." -ForegroundColor Cyan

foreach ($file in $files) {
    try {
        $content = Get-Content $file.FullName -Raw -Encoding UTF8
        $originalContent = $content
        $fileModified = $false
        
        # Fix each property type
        $properties = @('dv_has_domain', 'dv_has_range', 'dv_has_parent_property', 'dv_has_child_property')
        
        foreach ($prop in $properties) {
            $result = Fix-PropertyValue -content $content -propertyName $prop
            $content = $result.Content
            if ($result.Modified) {
                $fileModified = $true
            }
        }
        
        if ($fileModified) {
            Set-Content -Path $file.FullName -Value $content -Encoding UTF8 -NoNewline
            $fixedCount++
            Write-Host "Fixed: $($file.Name)" -ForegroundColor Green
        }
    }
    catch {
        $errors += "$($file.Name): $($_.Exception.Message)"
        Write-Host "Error in $($file.Name): $($_.Exception.Message)" -ForegroundColor Red
    }
}

Write-Host "`n=== Summary ===" -ForegroundColor Cyan
Write-Host "Files fixed: $fixedCount" -ForegroundColor Green

if ($errors.Count -gt 0) {
    Write-Host "`nErrors: $($errors.Count)" -ForegroundColor Red
    $errors | ForEach-Object { Write-Host "  $_" -ForegroundColor Red }
}

if ($warnings.Count -gt 0) {
    Write-Host "`nWarnings: $($warnings.Count)" -ForegroundColor Yellow
    $warnings | ForEach-Object { Write-Host "  $_" -ForegroundColor Yellow }
}