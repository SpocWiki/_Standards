---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/VisualArtwork, class/Thing/CreativeWork/VisualArtwork, schema-org/VisualArtwork]
tags: ["class/VisualArtwork", "class/Thing/CreativeWork/VisualArtwork"]
extends: FileClass~Thing/FileClass~CreativeWork
---

#class/VisualArtwork
#class/Thing/CreativeWork/VisualArtwork

ArtEdition:: {"type":"Number","options":{}}
ArtMedium:: {"type":"Input","options":{}}
Artform:: {"type":"Input","options":{}}
Artist:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}
ArtworkSurface:: {"type":"Input","options":{}}
Colorist:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}
Depth:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
Height:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
Inker:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}
Letterer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}
Penciler:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}
Width:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
