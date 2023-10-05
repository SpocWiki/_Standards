---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/TouristDestination, class/Thing/Place/TouristDestination, schema-org/TouristDestination]
tags: ["class/TouristDestination", "class/Thing/Place/TouristDestination"]
extends: FileClass~Thing/FileClass~Place
---

#class/TouristDestination
#class/Thing/Place/TouristDestination

IncludesAttraction:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/TouristAttraction')"}}
TouristType:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Audience')"}}
