---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/VisualArtwork
  - class/Thing/CreativeWork/VisualArtwork
  - is_a_/VisualArtwork
  - schema-org/VisualArtwork
tags:
  - class/FileClass
  - class/VisualArtwork
  - is_a_/VisualArtwork
  - class/Thing/CreativeWork/VisualArtwork
extends: FileClass~Thing/FileClass~CreativeWork
fields:
  - id: Mx7yRA
    name: ArtEdition
    options: {}
    type: Number
    path: ""
  - id: 75kWR4
    name: ArtMedium
    options: {}
    type: Input
    path: ""
  - id: SNtEh7
    name: Artform
    options: {}
    type: Input
    path: ""
  - id: VAbtiT
    name: Artist
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ""
  - id: lB2Wqv
    name: ArtworkSurface
    options: {}
    type: Input
    path: ""
  - id: EJFD5P
    name: Colorist
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ""
  - id: ZEK0jb
    name: Depth
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')
    type: MultiFile
    path: ""
  - id: ej8Mjo
    name: Height
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')
    type: MultiFile
    path: ""
  - id: bhVdUe
    name: Inker
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ""
  - id: D2JUVc
    name: Letterer
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ""
  - id: RLWgfW
    name: Penciler
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ""
  - id: k9M4yP
    name: Width
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')
    type: MultiFile
    path: ""
---

# VisualArtwork
This is a kind of [[FileClass~CreativeWork]]

A work of art that is primarily visual in character.


## Use one of these Tags for Objects of this Type:

#is_a_/VisualArtwork
#class/VisualArtwork
#class/Thing/CreativeWork/VisualArtwork

## Properties:

### ArtEdition
The number of copies when multiple copies of a piece of artwork are produced - e.g. for a limited edition of 20 prints, 'artEdition' refers to the total number of copies (in this example "20").

ArtEdition:: {"type":"Number","options":{}}

### ArtMedium
The material used. (E.g. Oil, Watercolour, Acrylic, Linoprint, Marble, Cyanotype, Digital, Lithograph, DryPoint, Intaglio, Pastel, Woodcut, Pencil, Mixed Media, etc.)

ArtMedium:: {"type":"Input","options":{}}

### Artform
e.g. Painting, Drawing, Sculpture, Print, Photograph, Assemblage, Collage, etc.

Artform:: {"type":"Input","options":{}}

### Artist
The primary artist for a work  
in a medium other than pencils or digital line art--for example, if the  
primary artwork is done in watercolors or digital paints.

Artist:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

### ArtworkSurface
The supporting materials for the artwork, e.g. Canvas, Paper, Wood, Board, etc.

ArtworkSurface:: {"type":"Input","options":{}}

### Colorist
The individual who adds color to inked drawings.

Colorist:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

### Depth
The depth of the item.

Depth:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

### Height
The height of the item.

Height:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

### Inker
The individual who traces over the pencil drawings in ink after pencils are complete.

Inker:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

### Letterer
The individual who adds lettering, including speech balloons and sound effects, to artwork.

Letterer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

### Penciler
The individual who draws the primary narrative artwork.

Penciler:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}

### Width
The width of the item.

Width:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}


