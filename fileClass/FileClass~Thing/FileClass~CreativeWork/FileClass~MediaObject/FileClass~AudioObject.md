---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/AudioObject
  - class/Thing/CreativeWork/MediaObject/AudioObject
  - is_an_/AudioObject
  - schema-org/AudioObject
tags:
  - class/FileClass
  - class/AudioObject
  - "#is_an_/AudioObject"
  - class/Thing/CreativeWork/MediaObject/AudioObject
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject
fields:
  - id: CBVY6P
    name: Caption
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/MediaObject')
    type: MultiFile
    path: ""
  - id: OO8ejK
    name: EmbeddedTextCaption
    options: {}
    type: Input
    path: ""
  - id: W0luOr
    name: Transcript
    options: {}
    type: Input
    path: ""
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


