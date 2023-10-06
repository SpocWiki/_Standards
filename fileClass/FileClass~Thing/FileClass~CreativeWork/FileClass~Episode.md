---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Episode, class/Thing/CreativeWork/Episode, schema-org/Episode]
tags: ["class/Episode", "class/Thing/CreativeWork/Episode"]
extends: FileClass~Thing/FileClass~CreativeWork
---

#class/Episode
#class/Thing/CreativeWork/Episode

Actor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}
Director:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}
Duration:: {"type":"Number","options":{"min":"0","max":"2359"}}
EpisodeNumber:: {"type":"Number","options":{}}
MusicBy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization/PerformingGroup/MusicGroup')"}}
PartOfSeason:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/CreativeWorkSeason')"}}
PartOfSeries:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Series/CreativeWorkAndSeries/CreativeWorkSeries')"}}
ProductionCompany:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
Trailer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject/VideoObject')"}}
