---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/Episode
  - class/Thing/CreativeWork/Episode
  - is_an_/Episode
  - schema-org/Episode
tags:
  - class/FileClass
  - class/Episode
  - "#is_an_/Episode"
  - class/Thing/CreativeWork/Episode
extends: FileClass~Thing/FileClass~CreativeWork
fields:
  - id: 9ItsHa
    name: Actor
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ""
  - id: Tf1wZo
    name: Director
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ""
  - id: k1eRiF
    name: Duration
    options:
      min: "0"
      max: "2359"
    type: Number
    path: ""
  - id: qTltMv
    name: EpisodeNumber
    options: {}
    type: Number
    path: ""
  - id: k2Xfxq
    name: MusicBy
    options:
      dvQueryString: dv.pages('#class/Thing/Organization/PerformingGroup/MusicGroup')
    type: MultiFile
    path: ""
  - id: NfUSwf
    name: PartOfSeason
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/CreativeWorkSeason')
    type: MultiFile
    path: ""
  - id: Fam5Vn
    name: PartOfSeries
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Series/CreativeWorkAndSeries/CreativeWorkSeries')
    type: MultiFile
    path: ""
  - id: gkUZj9
    name: ProductionCompany
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ""
  - id: uASAXx
    name: Trailer
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/MediaObject/VideoObject')
    type: MultiFile
    path: ""
---

# Episode
This is a kind of [[FileClass~CreativeWork]]

A media episode (e.g. TV, radio, video game) which can be part of a series or season.


## Use one of these Tags for Objects of this Type:

#is_an_/Episode
#class/Episode
#class/Thing/CreativeWork/Episode

## Properties:

### Actor
An actor, e.g. in TV, radio, movie, video games etc., or in an event. Actors can be associated with individual items or with a series, episode, clip.

Actor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

### Director
A director of e.g. TV, radio, movie, video gaming etc. content, or of an event. Directors can be associated with individual items or with a series, episode, clip.

Director:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

### Duration
The duration of the item (movie, audio recording, event, etc.) in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO\_8601).

Duration:: {"type":"Number","options":{"min":"0","max":"2359"}}

### EpisodeNumber
Position of the episode within an ordered group of episodes.

EpisodeNumber:: {"type":"Number","options":{}}

### MusicBy
The composer of the soundtrack.

MusicBy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization/PerformingGroup/MusicGroup')"}}

### PartOfSeason
The season to which this episode belongs.

PartOfSeason:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/CreativeWorkSeason')"}}

### PartOfSeries
The series to which this episode or season belongs.

PartOfSeries:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Series/CreativeWorkAndSeries/CreativeWorkSeries')"}}

### ProductionCompany
The production company or studio responsible for the item, e.g. series, video game, episode etc.

ProductionCompany:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### Trailer
The trailer of a movie or TV/radio series, season, episode, etc.

Trailer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject/VideoObject')"}}


## Confidential Links & Embeds: 

### [FileClass~Episode](/_Standards/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Episode.md) 

### [FileClass~Episode.public](/_public/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Episode.public.md) 

### [FileClass~Episode.internal](/_internal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Episode.internal.md) 

### [FileClass~Episode.protect](/_protect/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Episode.protect.md) 

### [FileClass~Episode.private](/_private/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Episode.private.md) 

### [FileClass~Episode.personal](/_personal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Episode.personal.md) 

### [FileClass~Episode.secret](/_secret/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Episode.secret.md)

