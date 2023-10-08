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


A media episode (e.g. TV, radio, video game) which can be part of a series or season.


An actor, e.g. in TV, radio, movie, video games etc., or in an event. Actors can be associated with individual items or with a series, episode, clip.
Actor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

A director of e.g. TV, radio, movie, video gaming etc. content, or of an event. Directors can be associated with individual items or with a series, episode, clip.
Director:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

The duration of the item (movie, audio recording, event, etc.) in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO\_8601).
Duration:: {"type":"Number","options":{"min":"0","max":"2359"}}

Position of the episode within an ordered group of episodes.
EpisodeNumber:: {"type":"Number","options":{}}

The composer of the soundtrack.
MusicBy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization/PerformingGroup/MusicGroup')"}}

The season to which this episode belongs.
PartOfSeason:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/CreativeWorkSeason')"}}

The series to which this episode or season belongs.
PartOfSeries:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Series/CreativeWorkAndSeries/CreativeWorkSeries')"}}

The production company or studio responsible for the item, e.g. series, video game, episode etc.
ProductionCompany:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

The trailer of a movie or TV/radio series, season, episode, etc.
Trailer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject/VideoObject')"}}
