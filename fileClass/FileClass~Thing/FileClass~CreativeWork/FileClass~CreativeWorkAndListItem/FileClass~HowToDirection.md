---
aliases:
  - FileClass~HowToDirection
excludes: ''
extends: FileClass~Thing/FileClass~Intangible/FileClass~ListItem/FileClass~CreativeWorkAndListItem
fields:
  - id: bZREU7
    name: AfterMedia
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/MediaObject')
    type: MultiFile
    path: ''
  - id: 7WhCxY
    name: BeforeMedia
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/MediaObject')
    type: MultiFile
    path: ''
  - id: e8yS2V
    name: DuringMedia
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/MediaObject')
    type: MultiFile
    path: ''
  - id: vpuJwk
    name: PerformTime
    options:
      min: 0
      max: 2359
    type: Number
    path: ''
  - id: 51XkyT
    name: PrepTime
    options:
      min: 0
      max: 2359
    type: Number
    path: ''
  - id: gZTVTg
    name: Supply
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/ListItem/HowToItem/HowToSupply')
    type: MultiFile
    path: ''
  - id: 1yU7Fr
    name: Tool
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/ListItem/HowToItem/HowToTool')
    type: MultiFile
    path: ''
  - id: zEgRLW
    name: TotalTime
    options:
      min: 0
      max: 2359
    type: Number
    path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
  - class/HowToDirection
  - class/Thing/CreativeWork/CreativeWorkAndListItem/HowToDirection
  - is_a_/HowToDirection
  - schema-org/HowToDirection
tags:
  - class/FileClass
  - class/HowToDirection
  - is_a_/HowToDirection
  - class/Thing/CreativeWork/CreativeWorkAndListItem/HowToDirection
version: 2.0
---

# HowToDirection
This is a kind of [[FileClass~CreativeWorkAndListItem]]

A direction indicating a single action to do in the instructions for how to achieve a result.


## Use one of these Tags for Objects of this Type:

#is_a_/HowToDirection
#class/HowToDirection
#class/Thing/CreativeWork/CreativeWorkAndListItem/HowToDirection

## Properties:

### AfterMedia
A media object representing the circumstances after performing this direction.

AfterMedia:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject')"}}

### BeforeMedia
A media object representing the circumstances before performing this direction.

BeforeMedia:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject')"}}

### DuringMedia
A media object representing the circumstances while performing this direction.

DuringMedia:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject')"}}

### PerformTime
The length of time it takes to perform instructions or a direction (not including time to prepare the supplies), in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO\_8601).

PerformTime:: {"type":"Number","options":{"min":"0","max":"2359"}}

### PrepTime
The length of time it takes to prepare the items to be used in instructions or a direction, in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO\_8601).

PrepTime:: {"type":"Number","options":{"min":"0","max":"2359"}}

### Supply
A sub-property of instrument. A supply consumed when performing instructions or a direction.

Supply:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ListItem/HowToItem/HowToSupply')"}}

### Tool
A sub property of instrument. An object used (but not consumed) when performing instructions or a direction.

Tool:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ListItem/HowToItem/HowToTool')"}}

### TotalTime
The total time required to perform instructions or a direction (including time to prepare the supplies), in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO\_8601).

TotalTime:: {"type":"Number","options":{"min":"0","max":"2359"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~HowToDirection](/_Standards/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~CreativeWorkAndListItem/FileClass~HowToDirection.md) 

### #is_/same_as :: [FileClass~HowToDirection.public](/_public/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~CreativeWorkAndListItem/FileClass~HowToDirection.public.md) 

### #is_/same_as :: [FileClass~HowToDirection.internal](/_internal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~CreativeWorkAndListItem/FileClass~HowToDirection.internal.md) 

### #is_/same_as :: [FileClass~HowToDirection.protect](/_protect/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~CreativeWorkAndListItem/FileClass~HowToDirection.protect.md) 

### #is_/same_as :: [FileClass~HowToDirection.private](/_private/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~CreativeWorkAndListItem/FileClass~HowToDirection.private.md) 

### #is_/same_as :: [FileClass~HowToDirection.personal](/_personal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~CreativeWorkAndListItem/FileClass~HowToDirection.personal.md) 

### #is_/same_as :: [FileClass~HowToDirection.secret](/_secret/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~CreativeWorkAndListItem/FileClass~HowToDirection.secret.md)

