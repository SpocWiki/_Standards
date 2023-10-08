---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/ImageObject, class/Thing/CreativeWork/MediaObject/ImageObject, schema-org/ImageObject]
tags: ["class/ImageObject", "class/Thing/CreativeWork/MediaObject/ImageObject"]
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~MediaObject
---

#class/ImageObject
#class/Thing/CreativeWork/MediaObject/ImageObject


An image file.


The caption for this object. For downloadable machine formats (closed caption, subtitles etc.) use MediaObject and indicate the [[encodingFormat]].
Caption:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject')"}}

Represents textual captioning from a [[MediaObject]], e.g. text of a 'meme'.
EmbeddedTextCaption:: {"type":"Input","options":{}}

exif data for this object.
ExifData:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/PropertyValue')"}}

Indicates whether this image is representative of the content of the page.
RepresentativeOfPage:: {"type":"Boolean","options":{}}
