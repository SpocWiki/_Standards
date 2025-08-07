---
excludes: 
extends: FileClass~Thing/FileClass~CreativeWork
fields:
- id: ret2wp
  name: Actor
  options:
    dvQueryString: "dv.pages('#class/Thing/Person')"
  type: MultiFile
  path: ''
- id: TOVSpG
  name: Director
  options:
    dvQueryString: "dv.pages('#class/Thing/Person')"
  type: MultiFile
  path: ''
- id: ZeNr3a
  name: EndDate
  options:
    dateFormat: YYYY-MM-DD
    defaultInsertAsLink: false
  type: Date
  path: ''
- id: ecpTK7
  name: Episode
  options:
    dvQueryString: "dv.pages('#class/Thing/CreativeWork/Episode')"
  type: MultiFile
  path: ''
- id: 5Zc1fg
  name: NumberOfEpisodes
  options: {}
  type: Number
  path: ''
- id: ucTUaD
  name: PartOfSeries
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/Series/CreativeWorkAndSeries/CreativeWorkSeries')"
  type: MultiFile
  path: ''
- id: Hl5P2F
  name: ProductionCompany
  options:
    dvQueryString: "dv.pages('#class/Thing/Organization')"
  type: MultiFile
  path: ''
- id: osL8Vm
  name: SeasonNumber
  options: {}
  type: Number
  path: ''
- id: yIeCxh
  name: StartDate
  options:
    dateFormat: YYYY-MM-DD
    defaultInsertAsLink: false
  type: Date
  path: ''
- id: IS38q1
  name: Trailer
  options:
    dvQueryString: "dv.pages('#class/Thing/CreativeWork/MediaObject/VideoObject')"
  type: MultiFile
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/CreativeWorkSeason
- class/Thing/CreativeWork/CreativeWorkSeason
- is_a_/CreativeWorkSeason
- schema-org/CreativeWorkSeason
tags:
- class/FileClass
- class/CreativeWorkSeason
- is_a_/CreativeWorkSeason
- class/Thing/CreativeWork/CreativeWorkSeason
version: 2.0
---

# CreativeWorkSeason
This is a kind of [[FileClass~CreativeWork]]

A media season, e.g. TV, radio, video game etc.


## Use one of these Tags for Objects of this Type:

#is_a_/CreativeWorkSeason
#class/CreativeWorkSeason
#class/Thing/CreativeWork/CreativeWorkSeason

## Properties:

### Actor
An actor, e.g. in TV, radio, movie, video games etc., or in an event. Actors can be associated with individual items or with a series, episode, clip.

Actor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

### Director
A director of e.g. TV, radio, movie, video gaming etc. content, or of an event. Directors can be associated with individual items or with a series, episode, clip.

Director:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

### EndDate
The end date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO\_8601)).

EndDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### Episode
An episode of a TV, radio or game media within a series or season.

Episode:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Episode')"}}

### NumberOfEpisodes
The number of episodes in this season or series.

NumberOfEpisodes:: {"type":"Number","options":{}}

### PartOfSeries
The series to which this episode or season belongs.

PartOfSeries:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Series/CreativeWorkAndSeries/CreativeWorkSeries')"}}

### ProductionCompany
The production company or studio responsible for the item, e.g. series, video game, episode etc.

ProductionCompany:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### SeasonNumber
Position of the season within an ordered group of seasons.

SeasonNumber:: {"type":"Number","options":{}}

### StartDate
The start date and time of the item (in [ISO 8601 date format](http://en.wikipedia.org/wiki/ISO\_8601)).

StartDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### Trailer
The trailer of a movie or TV/radio series, season, episode, etc.

Trailer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject/VideoObject')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~CreativeWorkSeason](/_Standards/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~CreativeWorkSeason.md) 

### #is_/same_as :: [FileClass~CreativeWorkSeason.public](/_public/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~CreativeWorkSeason.public.md) 

### #is_/same_as :: [FileClass~CreativeWorkSeason.internal](/_internal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~CreativeWorkSeason.internal.md) 

### #is_/same_as :: [FileClass~CreativeWorkSeason.protect](/_protect/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~CreativeWorkSeason.protect.md) 

### #is_/same_as :: [FileClass~CreativeWorkSeason.private](/_private/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~CreativeWorkSeason.private.md) 

### #is_/same_as :: [FileClass~CreativeWorkSeason.personal](/_personal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~CreativeWorkSeason.personal.md) 

### #is_/same_as :: [FileClass~CreativeWorkSeason.secret](/_secret/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~CreativeWorkSeason.secret.md)

