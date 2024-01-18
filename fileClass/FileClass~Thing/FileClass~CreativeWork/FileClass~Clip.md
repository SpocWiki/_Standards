---
limit: 9
mapWithTag: true
excludes: 
icon: paperclip
version: "2.0"
tagNames:
  - class/Clip
  - class/Thing/CreativeWork/Clip
  - is_a_/Clip
  - schema-org/Clip
tags:
  - class/FileClass
  - class/Clip
  - is_a_/Clip
  - class/Thing/CreativeWork/Clip
extends: FileClass~Thing/FileClass~CreativeWork
fields:
  - id: 4H9ubL
    name: Actor
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ""
  - id: iI2CNL
    name: ClipNumber
    options: {}
    type: Number
    path: ""
  - id: ZFLHmE
    name: Director
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ""
  - id: rPk4bu
    name: EndOffset
    options: {}
    type: Number
    path: ""
  - id: IWf6hS
    name: MusicBy
    options:
      dvQueryString: dv.pages('#class/Thing/Organization/PerformingGroup/MusicGroup')
    type: MultiFile
    path: ""
  - id: X41rDg
    name: PartOfEpisode
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/Episode')
    type: MultiFile
    path: ""
  - id: qdXGZi
    name: PartOfSeason
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/CreativeWorkSeason')
    type: MultiFile
    path: ""
  - id: KfoHeJ
    name: PartOfSeries
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Series/CreativeWorkAndSeries/CreativeWorkSeries')
    type: MultiFile
    path: ""
  - id: ZNs5Rc
    name: StartOffset
    options: {}
    type: Number
    path: ""
---

# Clip
This is a kind of [[FileClass~CreativeWork]]

A short TV or radio program or a segment/part of a program.


## Use one of these Tags for Objects of this Type:

#is_a_/Clip
#class/Clip
#class/Thing/CreativeWork/Clip

## Properties:

### Actor
An actor, e.g. in TV, radio, movie, video games etc., or in an event. Actors can be associated with individual items or with a series, episode, clip.

Actor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

### ClipNumber
Position of the clip within an ordered group of clips.

ClipNumber:: {"type":"Number","options":{}}

### Director
A director of e.g. TV, radio, movie, video gaming etc. content, or of an event. Directors can be associated with individual items or with a series, episode, clip.

Director:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

### EndOffset
The end time of the clip expressed as the number of seconds from the beginning of the work.

EndOffset:: {"type":"Number","options":{}}

### MusicBy
The composer of the soundtrack.

MusicBy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization/PerformingGroup/MusicGroup')"}}

### PartOfEpisode
The episode to which this clip belongs.

PartOfEpisode:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Episode')"}}

### PartOfSeason
The season to which this episode belongs.

PartOfSeason:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/CreativeWorkSeason')"}}

### PartOfSeries
The series to which this episode or season belongs.

PartOfSeries:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Series/CreativeWorkAndSeries/CreativeWorkSeries')"}}

### StartOffset
The start time of the clip expressed as the number of seconds from the beginning of the work.

StartOffset:: {"type":"Number","options":{}}


