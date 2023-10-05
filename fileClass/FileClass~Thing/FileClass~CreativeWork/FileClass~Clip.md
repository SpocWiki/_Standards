---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Clip, class/Thing/CreativeWork/Clip, schema-org/Clip]
tags: ["class/Clip", "class/Thing/CreativeWork/Clip"]
extends: FileClass~Thing/FileClass~CreativeWork
---

#class/Clip
#class/Thing/CreativeWork/Clip

Actor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}
ClipNumber:: {"type":"Number","options":{}}
Director:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}
EndOffset:: {"type":"Number","options":{}}
MusicBy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization/PerformingGroup/MusicGroup')"}}
PartOfEpisode:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Episode')"}}
PartOfSeason:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/CreativeWorkSeason')"}}
PartOfSeries:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Series/CreativeWorkAndSeries/CreativeWorkSeries')"}}
StartOffset:: {"type":"Number","options":{}}
