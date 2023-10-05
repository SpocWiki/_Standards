---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/CreativeWorkSeason, class/Thing/CreativeWork/CreativeWorkSeason, schema-org/CreativeWorkSeason]
tags: ["class/CreativeWorkSeason", "class/Thing/CreativeWork/CreativeWorkSeason"]
extends: FileClass~Thing/FileClass~CreativeWork
---

#class/CreativeWorkSeason
#class/Thing/CreativeWork/CreativeWorkSeason

Actor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}
Director:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}
EndDate:: {"type":"Number","options":{}}
Episode:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Episode')"}}
NumberOfEpisodes:: {"type":"Number","options":{}}
PartOfSeries:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Series/CreativeWorkAndSeries/CreativeWorkSeries')"}}
ProductionCompany:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
SeasonNumber:: {"type":"Number","options":{}}
StartDate:: {"type":"Number","options":{}}
Trailer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject/VideoObject')"}}
