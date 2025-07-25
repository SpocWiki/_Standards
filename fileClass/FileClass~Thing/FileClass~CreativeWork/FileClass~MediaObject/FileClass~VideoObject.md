﻿---
excludes: 
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject
fields:
- id: TMwhuy
  name: Actor
  options:
    dvQueryString: "dv.pages('#class/Thing/Person')"
  type: MultiFile
  path: ''
- id: wxxhxi
  name: Caption
  options:
    dvQueryString: "dv.pages('#class/Thing/CreativeWork/MediaObject')"
  type: MultiFile
  path: ''
- id: 4B0CmS
  name: Director
  options:
    dvQueryString: "dv.pages('#class/Thing/Person')"
  type: MultiFile
  path: ''
- id: JSioai
  name: EmbeddedTextCaption
  options: {}
  type: Input
  path: ''
- id: OpZWEG
  name: MusicBy
  options:
    dvQueryString: "dv.pages('#class/Thing/Organization/PerformingGroup/MusicGroup')"
  type: MultiFile
  path: ''
- id: pDVgqU
  name: Transcript
  options: {}
  type: Input
  path: ''
- id: 3jNbfn
  name: VideoFrameSize
  options: {}
  type: Input
  path: ''
- id: a9dNuV
  name: VideoQuality
  options: {}
  type: Input
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/VideoObject
- class/Thing/CreativeWork/MediaObject/VideoObject
- is_a_/VideoObject
- schema-org/VideoObject
tags:
- class/FileClass
- class/VideoObject
- is_a_/VideoObject
- class/Thing/CreativeWork/MediaObject/VideoObject
version: 2.0
---

# VideoObject
This is a kind of [[FileClass~MediaObject]]

A video file.


## Use one of these Tags for Objects of this Type:

#is_a_/VideoObject
#class/VideoObject
#class/Thing/CreativeWork/MediaObject/VideoObject

## Properties:

### Actor
An actor, e.g. in TV, radio, movie, video games etc., or in an event. Actors can be associated with individual items or with a series, episode, clip.

Actor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

### Caption
The caption for this object. For downloadable machine formats (closed caption, subtitles etc.) use MediaObject and indicate the [[encodingFormat]].

Caption:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject')"}}

### Director
A director of e.g. TV, radio, movie, video gaming etc. content, or of an event. Directors can be associated with individual items or with a series, episode, clip.

Director:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

### EmbeddedTextCaption
Represents textual captioning from a [[MediaObject]], e.g. text of a 'meme'.

EmbeddedTextCaption:: {"type":"Input","options":{}}

### MusicBy
The composer of the soundtrack.

MusicBy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization/PerformingGroup/MusicGroup')"}}

### Transcript
If this MediaObject is an AudioObject or VideoObject, the transcript of that object.

Transcript:: {"type":"Input","options":{}}

### VideoFrameSize
The frame size of the video.

VideoFrameSize:: {"type":"Input","options":{}}

### VideoQuality
The quality of the video.

VideoQuality:: {"type":"Input","options":{}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~VideoObject](/_Standards/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject/FileClass~VideoObject.md) 

### #is_/same_as :: [FileClass~VideoObject.public](/_public/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject/FileClass~VideoObject.public.md) 

### #is_/same_as :: [FileClass~VideoObject.internal](/_internal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject/FileClass~VideoObject.internal.md) 

### #is_/same_as :: [FileClass~VideoObject.protect](/_protect/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject/FileClass~VideoObject.protect.md) 

### #is_/same_as :: [FileClass~VideoObject.private](/_private/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject/FileClass~VideoObject.private.md) 

### #is_/same_as :: [FileClass~VideoObject.personal](/_personal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject/FileClass~VideoObject.personal.md) 

### #is_/same_as :: [FileClass~VideoObject.secret](/_secret/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject/FileClass~VideoObject.secret.md)

