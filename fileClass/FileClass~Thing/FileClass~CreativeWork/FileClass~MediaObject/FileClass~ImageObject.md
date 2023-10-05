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

Caption:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject')"}}
EmbeddedTextCaption:: {"type":"Input","options":{}}
ExifData:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/PropertyValue')"}}
RepresentativeOfPage:: {"type":"Boolean","options":{}}
