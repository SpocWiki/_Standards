---
excludes: 
extends: FileClass~Thing/FileClass~Intangible/FileClass~Series/FileClass~CreativeWorkAndSeries/FileClass~CreativeWorkSeries
fields:
- id: 9AFi3y
  name: Actor
  options:
    dvQueryString: "dv.pages('#class/Thing/Person')"
  type: MultiFile
  path: ''
- id: HgSF22
  name: ContainsSeason
  options:
    dvQueryString: "dv.pages('#class/Thing/CreativeWork/CreativeWorkSeason')"
  type: MultiFile
  path: ''
- id: iGEYDA
  name: Director
  options:
    dvQueryString: "dv.pages('#class/Thing/Person')"
  type: MultiFile
  path: ''
- id: 4zClcV
  name: Episode
  options:
    dvQueryString: "dv.pages('#class/Thing/CreativeWork/Episode')"
  type: MultiFile
  path: ''
- id: 0cyj7P
  name: MusicBy
  options:
    dvQueryString: "dv.pages('#class/Thing/Organization/PerformingGroup/MusicGroup')"
  type: MultiFile
  path: ''
- id: X7SQD6
  name: NumberOfEpisodes
  options: {}
  type: Number
  path: ''
- id: iEUcdR
  name: NumberOfSeasons
  options: {}
  type: Number
  path: ''
- id: qU0sRw
  name: ProductionCompany
  options:
    dvQueryString: "dv.pages('#class/Thing/Organization')"
  type: MultiFile
  path: ''
- id: nepGoz
  name: Trailer
  options:
    dvQueryString: "dv.pages('#class/Thing/CreativeWork/MediaObject/VideoObject')"
  type: MultiFile
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/RadioSeries
- class/Thing/Intangible/Series/CreativeWorkAndSeries/CreativeWorkSeries/RadioSeries
- is_a_/RadioSeries
- schema-org/RadioSeries
tags:
- class/FileClass
- class/RadioSeries
- is_a_/RadioSeries
- class/Thing/Intangible/Series/CreativeWorkAndSeries/CreativeWorkSeries/RadioSeries
version: 2.0
---

# RadioSeries
This is a kind of [[FileClass~CreativeWorkSeries]]

CreativeWorkSeries dedicated to radio broadcast and associated online delivery.


## Use one of these Tags for Objects of this Type:

#is_a_/RadioSeries
#class/RadioSeries
#class/Thing/Intangible/Series/CreativeWorkAndSeries/CreativeWorkSeries/RadioSeries

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

### #is_/same_as :: [FileClass~RadioSeries](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Series/FileClass~CreativeWorkAndSeries/FileClass~CreativeWorkSeries/FileClass~RadioSeries.md) 

### #is_/same_as :: [FileClass~RadioSeries.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Series/FileClass~CreativeWorkAndSeries/FileClass~CreativeWorkSeries/FileClass~RadioSeries.public.md) 

### #is_/same_as :: [FileClass~RadioSeries.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Series/FileClass~CreativeWorkAndSeries/FileClass~CreativeWorkSeries/FileClass~RadioSeries.internal.md) 

### #is_/same_as :: [FileClass~RadioSeries.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Series/FileClass~CreativeWorkAndSeries/FileClass~CreativeWorkSeries/FileClass~RadioSeries.protect.md) 

### #is_/same_as :: [FileClass~RadioSeries.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Series/FileClass~CreativeWorkAndSeries/FileClass~CreativeWorkSeries/FileClass~RadioSeries.private.md) 

### #is_/same_as :: [FileClass~RadioSeries.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Series/FileClass~CreativeWorkAndSeries/FileClass~CreativeWorkSeries/FileClass~RadioSeries.personal.md) 

### #is_/same_as :: [FileClass~RadioSeries.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Series/FileClass~CreativeWorkAndSeries/FileClass~CreativeWorkSeries/FileClass~RadioSeries.secret.md)

