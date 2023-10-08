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


A short TV or radio program or a segment/part of a program.


An actor, e.g. in TV, radio, movie, video games etc., or in an event. Actors can be associated with individual items or with a series, episode, clip.
Actor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

Position of the clip within an ordered group of clips.
ClipNumber:: {"type":"Number","options":{}}

A director of e.g. TV, radio, movie, video gaming etc. content, or of an event. Directors can be associated with individual items or with a series, episode, clip.
Director:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

The end time of the clip expressed as the number of seconds from the beginning of the work.
EndOffset:: {"type":"Number","options":{}}

The composer of the soundtrack.
MusicBy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization/PerformingGroup/MusicGroup')"}}

The episode to which this clip belongs.
PartOfEpisode:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Episode')"}}

The season to which this episode belongs.
PartOfSeason:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/CreativeWorkSeason')"}}

The series to which this episode or season belongs.
PartOfSeries:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Series/CreativeWorkAndSeries/CreativeWorkSeries')"}}

The start time of the clip expressed as the number of seconds from the beginning of the work.
StartOffset:: {"type":"Number","options":{}}
