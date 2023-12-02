---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/ImageObject
  - class/Thing/CreativeWork/MediaObject/ImageObject
  - is_an_/ImageObject
  - schema-org/ImageObject
tags:
  - class/FileClass
  - class/ImageObject
  - "#is_an_/ImageObject"
  - class/Thing/CreativeWork/MediaObject/ImageObject
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject
fields:
  - id: KfNCDq
    name: Caption
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/MediaObject')
    type: MultiFile
    path: ""
  - id: 8sTFkP
    name: EmbeddedTextCaption
    options: {}
    type: Input
    path: ""
  - id: m8npFS
    name: ExifData
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/PropertyValue')
    type: MultiFile
    path: ""
  - id: zE9HMt
    name: RepresentativeOfPage
    options: {}
    type: Boolean
    path: ""
---

# ImageObject
This is a kind of [[FileClass~MediaObject]]

An image file.


## Use one of these Tags for Objects of this Type:

#is_an_/ImageObject
#class/ImageObject
#class/Thing/CreativeWork/MediaObject/ImageObject

## Properties:

### Caption
The caption for this object. For downloadable machine formats (closed caption, subtitles etc.) use MediaObject and indicate the [[encodingFormat]].

Caption:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject')"}}

### EmbeddedTextCaption
Represents textual captioning from a [[MediaObject]], e.g. text of a 'meme'.

EmbeddedTextCaption:: {"type":"Input","options":{}}

### ExifData
exif data for this object.

ExifData:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/PropertyValue')"}}

### RepresentativeOfPage
Indicates whether this image is representative of the content of the page.

RepresentativeOfPage:: {"type":"Boolean","options":{}}


