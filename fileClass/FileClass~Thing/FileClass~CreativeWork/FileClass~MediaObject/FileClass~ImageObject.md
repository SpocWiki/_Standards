---
aliases:
  - FileClass~ImageObject
excludes: ''
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject
fields:
  - id: K4vnmx
    name: Caption
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/MediaObject')
    type: MultiFile
    path: ''
  - id: j0LSAx
    name: EmbeddedTextCaption
    options: {}
    type: Input
    path: ''
  - id: krx3Up
    name: ExifData
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/PropertyValue')
    type: MultiFile
    path: ''
  - id: ngwPQU
    name: RepresentativeOfPage
    options: {}
    type: Boolean
    path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
  - class/ImageObject
  - class/Thing/CreativeWork/MediaObject/ImageObject
  - is_an_/ImageObject
  - schema-org/ImageObject
tags:
  - class/FileClass
  - class/ImageObject
  - '#is_an_/ImageObject'
  - class/Thing/CreativeWork/MediaObject/ImageObject
version: 2.0
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


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject/FileClass~ImageObject|FileClass~ImageObject]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject/FileClass~ImageObject.public|FileClass~ImageObject.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject/FileClass~ImageObject.internal|FileClass~ImageObject.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject/FileClass~ImageObject.protect|FileClass~ImageObject.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject/FileClass~ImageObject.private|FileClass~ImageObject.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject/FileClass~ImageObject.personal|FileClass~ImageObject.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject/FileClass~ImageObject.secret|FileClass~ImageObject.secret]] 

