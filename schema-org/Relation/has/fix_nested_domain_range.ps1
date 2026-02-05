# Fix nested domain and range properties inside dv_has_: block
# Converts plain text to Wiki-links with display text matching filenames

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

$files = Get-ChildItem -Path "." -Filter "*.md" -Recurse
$fixedCount = 0

Write-Host "`n=== Fix Nested domain/range in dv_has_: block ===" -ForegroundColor Cyan
Write-Host "Converting plain text to Wiki-links with filename-aligned display text`n"

foreach ($file in $files) {
    $relativePath = $file.FullName -replace [regex]::Escape((Get-Location).Path), "" -replace "^\\", ""
    Write-Host "Processing: $relativePath" -ForegroundColor White
    
    try {
        $content = Get-Content $file.FullName -Raw -Encoding UTF8
        $originalContent = $content
        $changes = @()
        
        # Pattern 1: Single plain text value after domain: or range: (nested under dv_has_:)
        # Matches: "  domain: ClassName" or "  range: ClassName"
        $nestedSinglePattern = '(?m)^(\s+)(domain|range):\s+([A-Z][a-zA-Z]+)\s*$'
        
        if ($content -match $nestedSinglePattern) {
            $matches = [regex]::Matches($content, $nestedSinglePattern)
            foreach ($match in $matches) {
                $wholeLine = $match.Value
                
                # SKIP if line already has Wiki-link
                if ($wholeLine -match '\[\[') {
                    continue
                }
                
                $indent = $match.Groups[1].Value
                $propName = $match.Groups[2].Value
                $className = $match.Groups[3].Value
                
                $classPath = Find-ClassFile -className $className
                if ($classPath) {
                    $fileName = ($classPath -split '/')[-1]
                    $oldValue = $wholeLine
                    $newValue = "$indent$propName" + ': "' + "[[$classPath|$fileName]]" + '"'
                    $content = $content.Replace($oldValue, $newValue)
                    $changes += "  Converted nested $propName = $className -> $fileName"
                }
            }
        }
        
        # Pattern 2: Comma-separated plain text after domain: or range:
        # Matches: "  domain: Class1, Class2" or "  range: Type1, Type2, Type3"
        $nestedCommaPattern = '(?m)^(\s+)(domain|range):\s+([A-Z][a-zA-Z,\s]+)$'
        
        if ($content -match $nestedCommaPattern) {
            $matches = [regex]::Matches($content, $nestedCommaPattern)
            foreach ($match in $matches) {
                $wholeLine = $match.Value
                
                # SKIP if line already has Wiki-link
                if ($wholeLine -match '\[\[') {
                    continue
                }
                
                $indent = $match.Groups[1].Value
                $propName = $match.Groups[2].Value
                $valueList = $match.Groups[3].Value
                
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
                        $listIndent = $indent + "  "
                        $newValue = "$indent$propName" + ":`r`n$listIndent- " + ($wikiLinks -join "`r`n$listIndent- ")
                        $content = $content.Replace($oldValue, $newValue)
                        $changes += "  Converted nested $propName - $($values.Count) comma-separated values"
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
Write-Host "Files processed: $($files.Count)" -ForegroundColor Cyan
Write-Host "Files modified: $fixedCount" -ForegroundColor Green