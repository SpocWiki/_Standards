<#
Exports a flat title index of every _Standards/**/*.md note (both the curated
Technology/Mathematics subtree and the full WikiData/WD~*.md corpus) into a TSV shaped
like SpocWeb.ReadMeGenerator's tags-index.tsv (unit-id, file, class, tags, description),
so the code-side `match-axis-b` verb can reuse IndexBuilder.ReadIndex/SearchIndex.Search
directly with no new parser.

Title comes from the filename, not a full frontmatter parse: a WD~*.md note's `aliases:`
list carries ~100 language variants each, which would pollute BM25 scoring far more than
it would help. Both note-naming schemes already carry a readable English title in the
filename itself -- `Technology/IT/Software.md` (curated tree, filename = title) and
`WikiData/WD~Software,7397.md` (full corpus, title before the trailing `,<QID>`) -- so no
YAML parsing is needed for the common case.

See PLAN-tag-facet-index.md, New Work item 5, and the companion code-side plan's Remaining
Work item 1 (axis-B vault matching).
#>
[CmdletBinding()]
param(
	[string]$OutFile = (Join-Path $PSScriptRoot 'WD-index.tsv')
)

$standardsRoot = Resolve-Path $PSScriptRoot
$files = Get-ChildItem -Path $standardsRoot -Recurse -Filter '*.md' -File |
	Where-Object { $_.Name -notmatch '^FileClass~' -and $_.DirectoryName -notmatch '\\ADR($|\\)' }

$rows = foreach ($f in $files) {
	$stem = [System.IO.Path]::GetFileNameWithoutExtension($f.Name)
	if ($stem -match '^WD~(?<title>.+),(?<qid>\d+)$') {
		$title = $Matches['title'] -replace '_', ' '
		$unitId = $Matches['qid']
	} else {
		$title = $stem -replace '_', ' '
		$unitId = $stem
	}
	$rel = $f.FullName.Substring($standardsRoot.Path.Length + 1)
	$titleClean = $title -replace "`t", ' '
	"$unitId`t$rel`t$titleClean`t`t$titleClean"
}

"unit-id`tfile`tclass`ttags`tdescription" | Set-Content -Path $OutFile -Encoding utf8
$rows | Add-Content -Path $OutFile -Encoding utf8

Write-Host "ExportWikiDataIndex: $($rows.Count) row(s) written to $OutFile"
