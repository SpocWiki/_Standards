---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MovieSeries, class/Thing/Intangible/Series/CreativeWorkAndSeries/CreativeWorkSeries/MovieSeries, schema-org/MovieSeries]
tags: ["class/MovieSeries", "class/Thing/Intangible/Series/CreativeWorkAndSeries/CreativeWorkSeries/MovieSeries"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~Series/FileClass~CreativeWorkAndSeries/FileClass~CreativeWorkSeries
---

#class/MovieSeries
#class/Thing/Intangible/Series/CreativeWorkAndSeries/CreativeWorkSeries/MovieSeries

Actor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}
Director:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}
MusicBy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization/PerformingGroup/MusicGroup')"}}
ProductionCompany:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
Trailer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject/VideoObject')"}}
