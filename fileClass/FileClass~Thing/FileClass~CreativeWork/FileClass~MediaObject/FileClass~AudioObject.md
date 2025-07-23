---
excludes: 
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject
fields:
- id: EA08nC
  name: Caption
  options:
    dvQueryString: "dv.pages('#class/Thing/CreativeWork/MediaObject')"
  type: MultiFile
  path: ''
- id: zlpued
  name: EmbeddedTextCaption
  options: {}
  type: Input
  path: ''
- id: NTEVfa
  name: Transcript
  options: {}
  type: Input
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/AudioObject
- class/Thing/CreativeWork/MediaObject/AudioObject
- is_an_/AudioObject
- schema-org/AudioObject
tags:
- class/FileClass
- class/AudioObject
- '#is_an_/AudioObject'
- class/Thing/CreativeWork/MediaObject/AudioObject
version: 2.0
---

# AudioObject
This is a kind of [[FileClass~MediaObject]]

An audio file.


## Use one of these Tags for Objects of this Type:

#is_an_/AudioObject
#class/AudioObject
#class/Thing/CreativeWork/MediaObject/AudioObject

## Properties:

### Caption
The caption for this object. For downloadable machine formats (closed caption, subtitles etc.) use MediaObject and indicate the [[encodingFormat]].

Caption:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject')"}}

### EmbeddedTextCaption
Represents textual captioning from a [[MediaObject]], e.g. text of a 'meme'.

EmbeddedTextCaption:: {"type":"Input","options":{}}

### Transcript
If this MediaObject is an AudioObject or VideoObject, the transcript of that object.

Transcript:: {"type":"Input","options":{}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~AudioObject](/_Standards/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject/FileClass~AudioObject.md) 

### #is_/same_as :: [FileClass~AudioObject.public](/_public/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject/FileClass~AudioObject.public.md) 

### #is_/same_as :: [FileClass~AudioObject.internal](/_internal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject/FileClass~AudioObject.internal.md) 

### #is_/same_as :: [FileClass~AudioObject.protect](/_protect/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject/FileClass~AudioObject.protect.md) 

### #is_/same_as :: [FileClass~AudioObject.private](/_private/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject/FileClass~AudioObject.private.md) 

### #is_/same_as :: [FileClass~AudioObject.personal](/_personal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject/FileClass~AudioObject.personal.md) 

### #is_/same_as :: [FileClass~AudioObject.secret](/_secret/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject/FileClass~AudioObject.secret.md)

