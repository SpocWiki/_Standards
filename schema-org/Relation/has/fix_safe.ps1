# Safe fix script - only touches plain text, not existing Wiki-links
# 1. Convert plain text values to Wiki-links (e.g., dv_has_domain: Person)
# 2. Convert comma-separated plain text to Wiki-link lists (e.g., dv_has_range: Text, URL)
# 3. Fix absolute paths in existing links

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
            $resolvedPath = Resolve-Path -Path $found.FullName -Relative
            $relativePath = $resolvedPath -replace '\\', '/' -replace '\.md$', ''
            return $relativePath
        }
    }
    return $null
}

$files = Get-ChildItem -Path "." -Filter "has_*.md"
$fixedCount = 0

Write-Host "`n=== Safe Fix: Plain Text -> Wiki-links ===" -ForegroundColor Cyan
Write-Host "Skips lines that already have Wiki-links`n"

foreach ($file in $files) {
    Write-Host "Processing: $($file.Name)" -ForegroundColor White
    
    try {
        $content = Get-Content $file.FullName -Raw -Encoding UTF8
        $originalContent = $content
        $changes = @()
        
        # Fix 1: Fix absolute paths in existing Wiki-links
        $absolutePathPattern = '\[\[\.\.\/\.\.\/\.\.\/D:[^\]]+\|([^\]]+)\]\]'
        if ($content -match $absolutePathPattern) {
            $matches = [regex]::Matches($content, $absolutePathPattern)
            foreach ($match in $matches) {
                $className = $match.Groups[1].Value
                $relativePath = Find-ClassFile -className $className
                if ($relativePath) {
                    $fileName = ($relativePath -split '/')[-1]
                    $oldLink = $match.Value
                    $newLink = "[[$relativePath|$fileName]]"
                    $content = $content.Replace($oldLink, $newLink)
                    $changes += "  Fixed absolute path: $className -> $fileName"
                }
            }
        }
        
        # Fix 2: Convert ONLY plain text single values (no existing Wiki-links)
        $properties = @('dv_has_domain', 'dv_has_range', 'dv_has_parent_property', 'dv_has_child_property')
        
        foreach ($prop in $properties) {
            # Single plain text value - SKIP if line contains [[ (existing Wiki-link)
            $singlePattern = "(?m)^($prop):\s+([A-Z][a-zA-Z]+)\s*$"
            
            if ($content -match $singlePattern) {
                $propMatches = [regex]::Matches($content, $singlePattern)
                foreach ($propMatch in $propMatches) {
                    $wholeLine = $propMatch.Value
                    
                    # SKIP if this line already has a Wiki-link
                    if ($wholeLine -match '\[\[') {
                        continue
                    }
                    
                    $propName = $propMatch.Groups[1].Value
                    $className = $propMatch.Groups[2].Value
                    
                    $classPath = Find-ClassFile -className $className
                    if ($classPath) {
                        $fileName = ($classPath -split '/')[-1]
                        $oldValue = $wholeLine
                        $newValue = "$propName" + ': "' + "[[$classPath|$fileName]]" + '"'
                        $content = $content.Replace($oldValue, $newValue)
                        $changes += "  Converted $propName = $className -> $fileName"
                    }
                }
            }
            
            # Comma-separated plain text - SKIP if line contains [[
            $commaPattern = "(?m)^($prop):\s+([A-Z][a-zA-Z,\s]+)$"
            
            if ($content -match $commaPattern) {
                $propMatches = [regex]::Matches($content, $commaPattern)
                foreach ($propMatch in $propMatches) {
                    $wholeLine = $propMatch.Value
                    
                    # SKIP if this line already has a Wiki-link
                    if ($wholeLine -match '\[\[') {
                        continue
                    }
                    
                    $propName = $propMatch.Groups[1].Value
                    $valueList = $propMatch.Groups[2].Value
                    
                    # Check if it contains comma
                    if ($valueList -notmatch ',') {
                        continue
                    }
                    
                    $values = $valueList -split ',' | ForEach-Object { $_.Trim() } | Where-Object { $_ -ne '' }
                    
                    if ($values.Count -gt 1) {
                        $wikiLinks = @()
                        foreach ($value in $values) {
                            $classPath = Find-ClassFile -className $value
                            if ($classPath) {
                                $fileName = ($classPath -split '/')[-1]
                                $wikiLinks += """[[$classPath|$fileName]]"""
                            } else {
                                $wikiLinks += """$value"""
                            }
                        }
                        
                        if ($wikiLinks.Count -gt 0) {
                            $oldValue = $wholeLine
                            $newValue = "$propName" + ":`r`n  - " + ($wikiLinks -join "`r`n  - ")
                            $content = $content.Replace($oldValue, $newValue)
                            $changes += "  Converted $propName - $($values.Count) comma-separated values"
                        }
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