---
limit: 9
mapWithTag: true
excludes: 
icon: clapperboard
version: "2.0"
tagNames:
  - class/Movie
  - class/Thing/CreativeWork/Movie
  - is_a_/Movie
  - schema-org/Movie
tags:
  - class/FileClass
  - class/Movie
  - is_a_/Movie
  - class/Thing/CreativeWork/Movie
extends: FileClass~Thing/FileClass~CreativeWork
fields:
  - id: YIBT4K
    name: Actor
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ""
  - id: 8hRryH
    name: Director
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ""
  - id: yGuxDm
    name: Duration
    options:
      min: "0"
      max: "2359"
    type: Number
    path: ""
  - id: bA6Oq7
    name: MusicBy
    options:
      dvQueryString: dv.pages('#class/Thing/Organization/PerformingGroup/MusicGroup')
    type: MultiFile
    path: ""
  - id: J5R8e3
    name: ProductionCompany
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ""
  - id: tpx7iy
    name: SubtitleLanguage
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Language')
    type: MultiFile
    path: ""
  - id: mHXpJX
    name: TitleEIDR
    options: {}
    type: Input
    path: ""
  - id: qxjgww
    name: Trailer
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/MediaObject/VideoObject')
    type: MultiFile
    path: ""
---

# Movie
This is a kind of [[FileClass~CreativeWork]]

A movie.


## Use one of these Tags for Objects of this Type:

#is_a_/Movie
#class/Movie
#class/Thing/CreativeWork/Movie

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

### MusicBy
The composer of the soundtrack.

MusicBy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization/PerformingGroup/MusicGroup')"}}

### ProductionCompany
The production company or studio responsible for the item, e.g. series, video game, episode etc.

ProductionCompany:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### SubtitleLanguage
Languages in which subtitles/captions are available, in [IETF BCP 47 standard format](http://tools.ietf.org/html/bcp47).

SubtitleLanguage:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Language')"}}

### TitleEIDR
An [EIDR](https://eidr.org/) (Entertainment Identifier Registry) [[identifier]] representing at the most general/abstract level, a work of film or television.  
 For example, the motion picture known as "Ghostbusters" has a titleEIDR of  "10.5240/7EC7-228A-510A-053E-CBB8-J". This title (or work) may have several variants, which EIDR calls "edits". See [[editEIDR]].  
 Since schema.org types like [[Movie]] and [[TVEpisode]] can be used for both works and their multiple expressions, it is possible to use [[titleEIDR]] alone (for a general description), or alongside [[editEIDR]] for a more edit-specific description.

TitleEIDR:: {"type":"Input","options":{}}

### Trailer
The trailer of a movie or TV/radio series, season, episode, etc.

Trailer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject/VideoObject')"}}


## Confidential Links & Embeds: 

### [FileClass~Movie](/_Standards/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Movie.md) 

### [FileClass~Movie.public](/_public/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Movie.public.md) 

### [FileClass~Movie.internal](/_internal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Movie.internal.md) 

### [FileClass~Movie.protect](/_protect/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Movie.protect.md) 

### [FileClass~Movie.private](/_private/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Movie.private.md) 

### [FileClass~Movie.personal](/_personal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Movie.personal.md) 

### [FileClass~Movie.secret](/_secret/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Movie.secret.md)

