---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/VideoGameSeries, class/Thing/Intangible/Series/CreativeWorkAndSeries/CreativeWorkSeries/VideoGameSeries, schema-org/VideoGameSeries]
tags: ["class/VideoGameSeries", "class/Thing/Intangible/Series/CreativeWorkAndSeries/CreativeWorkSeries/VideoGameSeries"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~Series/FileClass~CreativeWorkAndSeries/FileClass~CreativeWorkSeries
---

#class/VideoGameSeries
#class/Thing/Intangible/Series/CreativeWorkAndSeries/CreativeWorkSeries/VideoGameSeries

Actor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}
CharacterAttribute:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}
CheatCode:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}
ContainsSeason:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/CreativeWorkSeason')"}}
Director:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}
Episode:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Episode')"}}
GameItem:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}
GameLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}
GamePlatform:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}
MusicBy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization/PerformingGroup/MusicGroup')"}}
NumberOfEpisodes:: {"type":"Number","options":{}}
NumberOfPlayers:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
NumberOfSeasons:: {"type":"Number","options":{}}
PlayMode:: {"type":"Select","options":{"valuesList":{"CoOp","MultiPlayer","SinglePlayer"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
ProductionCompany:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
Quest:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}
Trailer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject/VideoObject')"}}
