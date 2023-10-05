---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/RadioSeries, class/Thing/Intangible/Series/CreativeWorkAndSeries/CreativeWorkSeries/RadioSeries, schema-org/RadioSeries]
tags: ["class/RadioSeries", "class/Thing/Intangible/Series/CreativeWorkAndSeries/CreativeWorkSeries/RadioSeries"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~Series/FileClass~CreativeWorkAndSeries/FileClass~CreativeWorkSeries
---

#class/RadioSeries
#class/Thing/Intangible/Series/CreativeWorkAndSeries/CreativeWorkSeries/RadioSeries

Actor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}
ContainsSeason:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/CreativeWorkSeason')"}}
Director:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}
Episode:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Episode')"}}
MusicBy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization/PerformingGroup/MusicGroup')"}}
NumberOfEpisodes:: {"type":"Number","options":{}}
NumberOfSeasons:: {"type":"Number","options":{}}
ProductionCompany:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
Trailer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject/VideoObject')"}}
