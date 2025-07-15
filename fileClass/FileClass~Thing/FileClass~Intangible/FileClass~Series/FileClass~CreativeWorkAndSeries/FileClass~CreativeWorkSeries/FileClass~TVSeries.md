---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/TVSeries
  - class/Thing/Intangible/Series/CreativeWorkAndSeries/CreativeWorkSeries/TVSeries
  - is_a_/TVSeries
  - schema-org/TVSeries
tags:
  - class/FileClass
  - class/TVSeries
  - is_a_/TVSeries
  - class/Thing/Intangible/Series/CreativeWorkAndSeries/CreativeWorkSeries/TVSeries
extends: FileClass~Thing/FileClass~Intangible/FileClass~Series/FileClass~CreativeWorkAndSeries/FileClass~CreativeWorkSeries
fields:
  - id: E5k5FR
    name: Actor
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ""
  - id: P7yv84
    name: ContainsSeason
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/CreativeWorkSeason')
    type: MultiFile
    path: ""
  - id: 7uqz2b
    name: Director
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ""
  - id: w0emCO
    name: Episode
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/Episode')
    type: MultiFile
    path: ""
  - id: HVaYtU
    name: MusicBy
    options:
      dvQueryString: dv.pages('#class/Thing/Organization/PerformingGroup/MusicGroup')
    type: MultiFile
    path: ""
  - id: bm7Qwy
    name: NumberOfEpisodes
    options: {}
    type: Number
    path: ""
  - id: DAw95D
    name: NumberOfSeasons
    options: {}
    type: Number
    path: ""
  - id: VinvIJ
    name: ProductionCompany
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ""
  - id: ZDN6rV
    name: Trailer
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/MediaObject/VideoObject')
    type: MultiFile
    path: ""
---

# TVSeries
This is a kind of [[FileClass~CreativeWorkSeries]]

CreativeWorkSeries dedicated to TV broadcast and associated online delivery.


## Use one of these Tags for Objects of this Type:

#is_a_/TVSeries
#class/TVSeries
#class/Thing/Intangible/Series/CreativeWorkAndSeries/CreativeWorkSeries/TVSeries

## Properties:

### Actor
An actor, e.g. in TV, radio, movie, video games etc., or in an event. Actors can be associated with individual items or with a series, episode, clip.

Actor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

### ContainsSeason
A season that is part of the media series.

ContainsSeason:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/CreativeWorkSeason')"}}

### Director
A director of e.g. TV, radio, movie, video gaming etc. content, or of an event. Directors can be associated with individual items or with a series, episode, clip.

Director:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

### Episode
An episode of a TV, radio or game media within a series or season.

Episode:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Episode')"}}

### MusicBy
The composer of the soundtrack.

MusicBy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization/PerformingGroup/MusicGroup')"}}

### NumberOfEpisodes
The number of episodes in this season or series.

NumberOfEpisodes:: {"type":"Number","options":{}}

### NumberOfSeasons
The number of seasons in this series.

NumberOfSeasons:: {"type":"Number","options":{}}

### ProductionCompany
The production company or studio responsible for the item, e.g. series, video game, episode etc.

ProductionCompany:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### Trailer
The trailer of a movie or TV/radio series, season, episode, etc.

Trailer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject/VideoObject')"}}


## Confidential Links & Embeds: 

### [FileClass~TVSeries](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Series/FileClass~CreativeWorkAndSeries/FileClass~CreativeWorkSeries/FileClass~TVSeries.md) 

### [FileClass~TVSeries.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Series/FileClass~CreativeWorkAndSeries/FileClass~CreativeWorkSeries/FileClass~TVSeries.public.md) 

### [FileClass~TVSeries.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Series/FileClass~CreativeWorkAndSeries/FileClass~CreativeWorkSeries/FileClass~TVSeries.internal.md) 

### [FileClass~TVSeries.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Series/FileClass~CreativeWorkAndSeries/FileClass~CreativeWorkSeries/FileClass~TVSeries.protect.md) 

### [FileClass~TVSeries.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Series/FileClass~CreativeWorkAndSeries/FileClass~CreativeWorkSeries/FileClass~TVSeries.private.md) 

### [FileClass~TVSeries.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Series/FileClass~CreativeWorkAndSeries/FileClass~CreativeWorkSeries/FileClass~TVSeries.personal.md) 

### [FileClass~TVSeries.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Series/FileClass~CreativeWorkAndSeries/FileClass~CreativeWorkSeries/FileClass~TVSeries.secret.md)

