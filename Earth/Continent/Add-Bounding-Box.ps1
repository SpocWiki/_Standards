Get-ChildItem -Recurse -Filter *.md | ForEach-Object {
    $path = $_.FullName
    $text = Get-Content $path -Raw

    # Extract all four extreme points
    $points = @{}

    foreach ($direction in @(
        "easternmost",
        "westernmost",
        "northernmost",
        "southernmost"
    )) {
        if ($text -match "(?m)^coordinates_of_${direction}_point:\s*Point\(\s*([-\d.]+)\s+([-\d.]+)\s*\)") {
            $points[$direction] = @{
                lon = [double]$Matches[1]
                lat = [double]$Matches[2]
            }
        }
    }

    # Skip unless all four properties exist
    if ($points.Count -ne 4) {
        return
    }

    $west  = $points["westernmost"].lon
    $east  = $points["easternmost"].lon
    $south = $points["southernmost"].lat
    $north = $points["northernmost"].lat

    $replacement = @"
### #has_map_/bounding

````geojson
{
  "type": "Feature",
  "properties": {
    "name": ".",
    "note": "Approximate bounding box (WGS84 lon/lat); not a political boundary",
    "source": "."
  },
  "geometry": {
    "type": "Polygon",
    "coordinates": [[
      [$west, $south],
      [$east, $south],
      [$east, $north],
      [$west, $north],
      [$west, $south]
    ]]
  }
}
