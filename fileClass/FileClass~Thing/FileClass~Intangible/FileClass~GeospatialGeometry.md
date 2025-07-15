---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/GeospatialGeometry
  - class/Thing/Intangible/GeospatialGeometry
  - is_a_/GeospatialGeometry
  - schema-org/GeospatialGeometry
tags:
  - class/FileClass
  - class/GeospatialGeometry
  - is_a_/GeospatialGeometry
  - class/Thing/Intangible/GeospatialGeometry
extends: FileClass~Thing/FileClass~Intangible
fields:
  - id: iru19l
    name: GeoContains
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/GeospatialGeometry')
    type: MultiFile
    path: ""
  - id: tkJaNy
    name: GeoCoveredBy
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/GeospatialGeometry')
    type: MultiFile
    path: ""
  - id: R5eHab
    name: GeoCovers
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/GeospatialGeometry')
    type: MultiFile
    path: ""
  - id: hnjIfo
    name: GeoCrosses
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/GeospatialGeometry')
    type: MultiFile
    path: ""
  - id: 5kEehD
    name: GeoDisjoint
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/GeospatialGeometry')
    type: MultiFile
    path: ""
  - id: hYAoRA
    name: GeoEquals
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/GeospatialGeometry')
    type: MultiFile
    path: ""
  - id: UuA53T
    name: GeoIntersects
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/GeospatialGeometry')
    type: MultiFile
    path: ""
  - id: WVkf7u
    name: GeoOverlaps
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/GeospatialGeometry')
    type: MultiFile
    path: ""
  - id: cGDyu7
    name: GeoTouches
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/GeospatialGeometry')
    type: MultiFile
    path: ""
  - id: lDLv9Q
    name: GeoWithin
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/GeospatialGeometry')
    type: MultiFile
    path: ""
---

# GeospatialGeometry
This is a kind of [[FileClass~Intangible]]

(Eventually to be defined as) a supertype of GeoShape designed to accommodate definitions from Geo-Spatial best practices.


## Use one of these Tags for Objects of this Type:

#is_a_/GeospatialGeometry
#class/GeospatialGeometry
#class/Thing/Intangible/GeospatialGeometry

## Properties:

### GeoContains
Represents a relationship between two geometries (or the places they represent), relating a containing geometry to a contained geometry. "a contains b iff no points of b lie in the exterior of a, and at least one point of the interior of b lies in the interior of a". As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).

GeoContains:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/GeospatialGeometry')"}}

### GeoCoveredBy
Represents a relationship between two geometries (or the places they represent), relating a geometry to another that covers it. As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).

GeoCoveredBy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/GeospatialGeometry')"}}

### GeoCovers
Represents a relationship between two geometries (or the places they represent), relating a covering geometry to a covered geometry. "Every point of b is a point of (the interior or boundary of) a". As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).

GeoCovers:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/GeospatialGeometry')"}}

### GeoCrosses
Represents a relationship between two geometries (or the places they represent), relating a geometry to another that crosses it: "a crosses b: they have some but not all interior points in common, and the dimension of the intersection is less than that of at least one of them". As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).

GeoCrosses:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/GeospatialGeometry')"}}

### GeoDisjoint
Represents spatial relations in which two geometries (or the places they represent) are topologically disjoint: "they have no point in common. They form a set of disconnected geometries." (A symmetric relationship, as defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).)

GeoDisjoint:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/GeospatialGeometry')"}}

### GeoEquals
Represents spatial relations in which two geometries (or the places they represent) are topologically equal, as defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM). "Two geometries are topologically equal if their interiors intersect and no part of the interior or boundary of one geometry intersects the exterior of the other" (a symmetric relationship).

GeoEquals:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/GeospatialGeometry')"}}

### GeoIntersects
Represents spatial relations in which two geometries (or the places they represent) have at least one point in common. As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).

GeoIntersects:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/GeospatialGeometry')"}}

### GeoOverlaps
Represents a relationship between two geometries (or the places they represent), relating a geometry to another that geospatially overlaps it, i.e. they have some but not all points in common. As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).

GeoOverlaps:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/GeospatialGeometry')"}}

### GeoTouches
Represents spatial relations in which two geometries (or the places they represent) touch: "they have at least one boundary point in common, but no interior points." (A symmetric relationship, as defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).)

GeoTouches:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/GeospatialGeometry')"}}

### GeoWithin
Represents a relationship between two geometries (or the places they represent), relating a geometry to one that contains it, i.e. it is inside (i.e. within) its interior. As defined in [DE-9IM](https://en.wikipedia.org/wiki/DE-9IM).

GeoWithin:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/GeospatialGeometry')"}}


## Confidential Links & Embeds: 

### [FileClass~GeospatialGeometry](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~GeospatialGeometry.md) 

### [FileClass~GeospatialGeometry.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~GeospatialGeometry.public.md) 

### [FileClass~GeospatialGeometry.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~GeospatialGeometry.internal.md) 

### [FileClass~GeospatialGeometry.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~GeospatialGeometry.protect.md) 

### [FileClass~GeospatialGeometry.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~GeospatialGeometry.private.md) 

### [FileClass~GeospatialGeometry.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~GeospatialGeometry.personal.md) 

### [FileClass~GeospatialGeometry.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~GeospatialGeometry.secret.md)

