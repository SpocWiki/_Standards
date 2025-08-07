---
excludes: 
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject
fields:
- id: K4vnmx
  name: Caption
  options:
    dvQueryString: "dv.pages('#class/Thing/CreativeWork/MediaObject')"
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
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/PropertyValue')"
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

### #is_/same_as :: [FileClass~ImageObject](/_Standards/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject/FileClass~ImageObject.md) 

### #is_/same_as :: [FileClass~ImageObject.public](/_public/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject/FileClass~ImageObject.public.md) 

### #is_/same_as :: [FileClass~ImageObject.internal](/_internal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject/FileClass~ImageObject.internal.md) 

### #is_/same_as :: [FileClass~ImageObject.protect](/_protect/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject/FileClass~ImageObject.protect.md) 

### #is_/same_as :: [FileClass~ImageObject.private](/_private/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject/FileClass~ImageObject.private.md) 

### #is_/same_as :: [FileClass~ImageObject.personal](/_personal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject/FileClass~ImageObject.personal.md) 

### #is_/same_as :: [FileClass~ImageObject.secret](/_secret/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject/FileClass~ImageObject.secret.md)

