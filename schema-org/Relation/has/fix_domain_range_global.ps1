# Fix domain, range, parent_property, and child_property values
# Convert plain text to Wiki-links with proper relative paths
# Searches entire repository for class files

function ConvertTo-SnakeCase {
    param([string]$text)
    
    # Convert camelCase to snake_case
    # Insert underscore before uppercase letters (except first char)
    $result = $text -creplace '(?<!^)([A-Z])', '_$1'
    return $result
}

function Find-ClassFile {
    param(
        [string]$className
    )
    
    # Search from repository root
    $searchPath = "../../.."
    $possibleNames = @(
        "$className.md",
        "$(ConvertTo-SnakeCase $className).md"
    )
    
    foreach ($name in $possibleNames) {
        # Search recursively for the file, excluding common directories
        $found = Get-ChildItem -Path $searchPath -Filter $name -Recurse -ErrorAction SilentlyContinue | 
                 Where-Object { 
                     $_.FullName -notmatch '\\\.git\\' -and 
                     $_.FullName -notmatch '\\node_modules\\' -and
                     $_.FullName -notmatch '\\\.obsidian\\' 
                 } | 
                 Select-Object -First 1
        
        if ($found) {
            # Calculate relative path from schema-org/Relation/has/ to the found file
            $currentPath = (Get-Location).Path
            $fullPath = $found.FullName
            
            # Get the relative path
            $relativePath = $fullPath.Replace($currentPath, "")
            
            # Clean up the path
            if ($relativePath.StartsWith("\")) {
                $relativePath = $relativePath.Substring(1)
            }
            
            # Convert backslashes to forward slashes
            $relativePath = $relativePath -replace "\\", "/"
            
            # Add the appropriate number of "../" to go up from has/ folder
            # We're in schema-org/Relation/has/, so we need to go up 3 levels to root
            $relativePath = "../../../" + $relativePath
            
            # Remove the .md extension for the Wiki-link
            $relativePath = $relativePath -replace "\.md$", ""
            
            return $relativePath
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
    $pattern = "(?m)^($propertyName):\s+([A-Z][a-zA-Z]+)\s*$"
    
    $matches = [regex]::Matches($content, $pattern)
    
    foreach ($match in $matches) {
        $prop = $match.Groups[1].Value
        $className = $match.Groups[2].Value
        
        Write-Host "  Found: $prop = $className" -ForegroundColor Cyan
        
        $classPath = Find-ClassFile -className $className
        if ($classPath) {
            $oldValue = $match.Value
            $newValue = "${prop}: ""[[$classPath|$className]]"""
            $content = $content.Replace($oldValue, $newValue)
            $modified = $true
            Write-Host "    -> Converted to: [[$classPath|$className]]" -ForegroundColor Green
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
$files = Get-ChildItem -Path "." -Filter "has_*.md"
$fixedCount = 0
$notFoundClasses = @()

Write-Host "`n=== Fixing Plain Text Domain/Range Values ===" -ForegroundColor Cyan
Write-Host "Searching entire repository for class files...`n" -ForegroundColor Cyan

foreach ($file in $files) {
    Write-Host "Processing: $($file.Name)" -ForegroundColor White
    
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
            Write-Host "  File updated`n" -ForegroundColor Green
        } else {
            Write-Host "  - No changes needed`n" -ForegroundColor Gray
        }
    }
    catch {
        Write-Host "  Error: $($_.Exception.Message)`n" -ForegroundColor Red
    }
}

Write-Host "`n=== Summary ===" -ForegroundColor Cyan
Write-Host "Files modified: $fixedCount" -ForegroundColor Green

if ($notFoundClasses.Count -gt 0) {
    Write-Host "`nClasses not found: $($notFoundClasses.Count)" -ForegroundColor Yellow
    $notFoundClasses | Select-Object -Unique | ForEach-Object { 
        Write-Host "  - $_" -ForegroundColor Yellow 
    }
}