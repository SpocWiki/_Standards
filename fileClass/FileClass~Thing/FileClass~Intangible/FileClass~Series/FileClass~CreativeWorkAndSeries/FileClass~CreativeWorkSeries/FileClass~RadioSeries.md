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


CreativeWorkSeries dedicated to radio broadcast and associated online delivery.


An actor, e.g. in TV, radio, movie, video games etc., or in an event. Actors can be associated with individual items or with a series, episode, clip.
Actor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

A season that is part of the media series.
ContainsSeason:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/CreativeWorkSeason')"}}

A director of e.g. TV, radio, movie, video gaming etc. content, or of an event. Directors can be associated with individual items or with a series, episode, clip.
Director:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

An episode of a TV, radio or game media within a series or season.
Episode:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Episode')"}}

The composer of the soundtrack.
MusicBy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization/PerformingGroup/MusicGroup')"}}

The number of episodes in this season or series.
NumberOfEpisodes:: {"type":"Number","options":{}}

The number of seasons in this series.
NumberOfSeasons:: {"type":"Number","options":{}}

The production company or studio responsible for the item, e.g. series, video game, episode etc.
ProductionCompany:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

The trailer of a movie or TV/radio series, season, episode, etc.
Trailer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject/VideoObject')"}}
