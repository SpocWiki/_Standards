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


A media season, e.g. TV, radio, video game etc.


An actor, e.g. in TV, radio, movie, video games etc., or in an event. Actors can be associated with individual items or with a series, episode, clip.
Actor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

A director of e.g. TV, radio, movie, video gaming etc. content, or of an event. Directors can be associated with individual items or with a series, episode, clip.
Director:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

The end date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO\_8601)).
EndDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

An episode of a TV, radio or game media within a series or season.
Episode:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Episode')"}}

The number of episodes in this season or series.
NumberOfEpisodes:: {"type":"Number","options":{}}

The series to which this episode or season belongs.
PartOfSeries:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Series/CreativeWorkAndSeries/CreativeWorkSeries')"}}

The production company or studio responsible for the item, e.g. series, video game, episode etc.
ProductionCompany:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

Position of the season within an ordered group of seasons.
SeasonNumber:: {"type":"Number","options":{}}

The start date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO\_8601)).
StartDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

The trailer of a movie or TV/radio series, season, episode, etc.
Trailer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject/VideoObject')"}}
