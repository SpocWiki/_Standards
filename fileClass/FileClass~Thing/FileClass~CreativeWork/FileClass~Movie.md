---
limit: 9
mapWithTag: true
excludes: 
icon: clapperboard
version: 6
tagNames: [class/Movie, class/Thing/CreativeWork/Movie, schema-org/Movie]
tags: ["class/Movie", "class/Thing/CreativeWork/Movie"]
extends: FileClass~Thing/FileClass~CreativeWork
---

#class/Movie
#class/Thing/CreativeWork/Movie

Actor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}
Director:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}
Duration:: {"type":"Number","options":{"min":"0","max":"2359"}}
MusicBy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization/PerformingGroup/MusicGroup')"}}
ProductionCompany:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
SubtitleLanguage:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Language')"}}
TitleEIDR:: {"type":"Input","options":{}}
Trailer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject/VideoObject')"}}
