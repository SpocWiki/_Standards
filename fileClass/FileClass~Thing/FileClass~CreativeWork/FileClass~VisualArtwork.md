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


A work of art that is primarily visual in character.


The number of copies when multiple copies of a piece of artwork are produced - e.g. for a limited edition of 20 prints, 'artEdition' refers to the total number of copies (in this example "20").
ArtEdition:: {"type":"Number","options":{}}

The material used. (E.g. Oil, Watercolour, Acrylic, Linoprint, Marble, Cyanotype, Digital, Lithograph, DryPoint, Intaglio, Pastel, Woodcut, Pencil, Mixed Media, etc.)
ArtMedium:: {"type":"Input","options":{}}

e.g. Painting, Drawing, Sculpture, Print, Photograph, Assemblage, Collage, etc.
Artform:: {"type":"Input","options":{}}

The primary artist for a work  
in a medium other than pencils or digital line art--for example, if the  
primary artwork is done in watercolors or digital paints.
Artist:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

The supporting materials for the artwork, e.g. Canvas, Paper, Wood, Board, etc.
ArtworkSurface:: {"type":"Input","options":{}}

The individual who adds color to inked drawings.
Colorist:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

The depth of the item.
Depth:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

The height of the item.
Height:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

The individual who traces over the pencil drawings in ink after pencils are complete.
Inker:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

The individual who adds lettering, including speech balloons and sound effects, to artwork.
Letterer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

The individual who draws the primary narrative artwork.
Penciler:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

The width of the item.
Width:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
