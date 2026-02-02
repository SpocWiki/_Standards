# Comprehensive fix script:
# 1. Fix absolute paths to relative paths
# 2. Convert comma-separated values to Wiki-link lists
# 3. Handle bracketed child_property values

function ConvertTo-SnakeCase {
    param([string]$text)
    $result = $text -creplace '(?<!^)([A-Z])', '_$1'
    return $result
}

function Find-ClassFile {
    param([string]$className)
    
    $searchPath = "../../.."
    $possibleNames = @(
        "$className.md",
        "$(ConvertTo-SnakeCase $className).md"
    )
    
    foreach ($name in $possibleNames) {
        $found = Get-ChildItem -Path $searchPath -Filter $name -Recurse -ErrorAction SilentlyContinue | 
                 Where-Object { 
                     $_.FullName -notmatch '\\\.git\\' -and 
                     $_.FullName -notmatch '\\node_modules\\' -and
                     $_.FullName -notmatch '\\\.obsidian\\' 
                 } | 
                 Select-Object -First 1
        
        if ($found) {
            # Get relative path from current location
            $resolvedPath = Resolve-Path -Path $found.FullName -Relative
            # Convert to forward slashes and remove .md extension
            $relativePath = $resolvedPath -replace '\\', '/' -replace '\.md$', ''
            return $relativePath
        }
    }
    return $null
}

$files = Get-ChildItem -Path "." -Filter "has_*.md"
$fixedCount = 0

Write-Host "`n=== Fixing All Issues ===" -ForegroundColor Cyan
Write-Host "1. Absolute paths -> Relative paths"
Write-Host "2. Comma-separated values -> Wiki-link lists"
Write-Host "3. Bracketed values -> Wiki-link lists`n"

foreach ($file in $files) {
    Write-Host "Processing: $($file.Name)" -ForegroundColor White
    
    try {
        $content = Get-Content $file.FullName -Raw -Encoding UTF8
        $originalContent = $content
        $changes = @()
        
        # Fix 1: Replace absolute paths with relative paths
        $absolutePathPattern = '\[\[\.\.\/\.\.\/\.\.\/D:[^\]]+\|([^\]]+)\]\]'
        if ($content -match $absolutePathPattern) {
            $matches = [regex]::Matches($content, $absolutePathPattern)
            foreach ($match in $matches) {
                $className = $match.Groups[1].Value
                $relativePath = Find-ClassFile -className $className
                if ($relativePath) {
                    $oldLink = $match.Value
                    $newLink = "[[$relativePath|$className]]"
                    $content = $content.Replace($oldLink, $newLink)
                    $changes += "  Fixed absolute path: $className"
                }
            }
        }
        
        # Fix 2 & 3: Convert comma-separated and bracketed values to Wiki-link lists
        $properties = @('dv_has_domain', 'dv_has_range', 'dv_has_parent_property', 'dv_has_child_property')
        
        foreach ($prop in $properties) {
            # Match patterns like: dv_has_range: PropertyValue, Text, URL
            $commaPattern = "(?m)^($prop):\s+([A-Z][a-zA-Z,\s]+)$"
            
            if ($content -match $commaPattern) {
                $propMatches = [regex]::Matches($content, $commaPattern)
                foreach ($propMatch in $propMatches) {
                    $propName = $propMatch.Groups[1].Value
                    $valueList = $propMatch.Groups[2].Value
                    
                    # Split by comma and trim
                    $values = $valueList -split ',' | ForEach-Object { $_.Trim() } | Where-Object { $_ -ne '' }
                    
                    if ($values.Count -gt 1) {
                        # Create Wiki-link list
                        $wikiLinks = @()
                        foreach ($value in $values) {
                            $classPath = Find-ClassFile -className $value
                            if ($classPath) {
                                $wikiLinks += """[[$classPath|$value]]"""
                            } else {
                                $wikiLinks += """$value"""
                            }
                        }
                        
                        if ($wikiLinks.Count -gt 0) {
                            $oldValue = $propMatch.Value
                            $newValue = "$propName" + ":`r`n  - " + ($wikiLinks -join "`r`n  - ")
                            $content = $content.Replace($oldValue, $newValue)
                            $changes += "  Converted $propName - $($values.Count) values -> list"
                        }
                    }
                }
            }
            
            # Match bracketed patterns like: dv_has_child_property: "[ hasBioPolymerSequence, inChI ]"
            $bracketPattern = "(?m)^($prop):\s+""?\[\s*([^\]]+)\s*\]""?"
            
            if ($content -match $bracketPattern) {
                $bracketMatches = [regex]::Matches($content, $bracketPattern)
                foreach ($bracketMatch in $bracketMatches) {
                    $propName = $bracketMatch.Groups[1].Value
                    $valueList = $bracketMatch.Groups[2].Value
                    
                    # Split by comma and trim
                    $values = $valueList -split ',' | ForEach-Object { $_.Trim() } | Where-Object { $_ -ne '' }
                    
                    # Create Wiki-link list
                    $wikiLinks = @()
                    foreach ($value in $values) {
                        # Convert to proper case if needed
                        $className = $value
                        $classPath = Find-ClassFile -className $className
                        if ($classPath) {
                            $wikiLinks += """[[$classPath|$className]]"""
                        } else {
                            $wikiLinks += """[[$value]]"""
                        }
                    }
                    
                    if ($wikiLinks.Count -gt 0) {
                        $oldValue = $bracketMatch.Value
                        $newValue = "$propName" + ":`r`n  - " + ($wikiLinks -join "`r`n  - ")
                        $content = $content.Replace($oldValue, $newValue)
                        $changes += "  Converted bracketed $propName - $($values.Count) values -> list"
                    }
                }
            }
        }
        
        if ($content -ne $originalContent) {
            Set-Content -Path $file.FullName -Value $content -Encoding UTF8 -NoNewline
            $fixedCount++
            $changes | ForEach-Object { Write-Host $_ -ForegroundColor Green }
            Write-Host ""
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