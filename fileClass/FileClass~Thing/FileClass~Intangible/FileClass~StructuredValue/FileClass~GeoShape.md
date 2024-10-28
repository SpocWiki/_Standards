---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/GeoShape
  - class/Thing/Intangible/StructuredValue/GeoShape
  - is_a_/GeoShape
  - schema-org/GeoShape
tags:
  - class/FileClass
  - class/GeoShape
  - is_a_/GeoShape
  - class/Thing/Intangible/StructuredValue/GeoShape
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue
fields:
  - id: 7Slfr7
    name: Address
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint/PostalAddress')
    type: MultiFile
    path: ""
  - id: CouUQg
    name: AddressCountry
    options:
      dvQueryString: dv.pages('#class/Thing/Place/AdministrativeArea/Country')
    type: MultiFile
    path: ""
  - id: VcljiC
    name: Box
    options: {}
    type: Input
    path: ""
  - id: b6EBkP
    name: Circle
    options: {}
    type: Input
    path: ""
  - id: ult11b
    name: Elevation
    options: {}
    type: Number
    path: ""
  - id: fx1Lad
    name: Line
    options: {}
    type: Input
    path: ""
  - id: 1gOLNA
    name: Polygon
    options: {}
    type: Input
    path: ""
  - id: aW11Rh
    name: PostalCode
    options: {}
    type: Input
    path: ""
---

# GeoShape
This is a kind of [[FileClass~StructuredValue]]

The geographic shape of a place. A GeoShape can be described using several properties whose values are based on latitude/longitude pairs. Either whitespace or commas can be used to separate latitude and longitude; whitespace should be used when writing a list of several such points.


## Use one of these Tags for Objects of this Type:

#is_a_/GeoShape
#class/GeoShape
#class/Thing/Intangible/StructuredValue/GeoShape

## Properties:

### Address
Physical address of the item.

Address:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint/PostalAddress')"}}

### AddressCountry
The country. For example, USA. You can also provide the two-letter [ISO 3166-1 alpha-2 country code](http://en.wikipedia.org/wiki/ISO\_3166-1).

AddressCountry:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea/Country')"}}

### Box
A box is the area enclosed by the rectangle formed by two points. The first point is the lower corner, the second point is the upper corner. A box is expressed as two points separated by a space character.

Box:: {"type":"Input","options":{}}

### Circle
A circle is the circular region of a specified radius centered at a specified latitude and longitude. A circle is expressed as a pair followed by a radius in meters.

Circle:: {"type":"Input","options":{}}

### Elevation
The elevation of a location ([WGS 84](https://en.wikipedia.org/wiki/World\_Geodetic\_System)). Values may be of the form 'NUMBER UNIT\\_OF\\_MEASUREMENT' (e.g., '1,000 m', '3,200 ft') while numbers alone should be assumed to be a value in meters.

Elevation:: {"type":"Number","options":{}}

### Line
A line is a point-to-point path consisting of two or more points. A line is expressed as a series of two or more point objects separated by space.

Line:: {"type":"Input","options":{}}

### Polygon
A polygon is the area enclosed by a point-to-point path for which the starting and ending points are the same. A polygon is expressed as a series of four or more space delimited points where the first and final points are identical.

Polygon:: {"type":"Input","options":{}}

### PostalCode
The postal code. For example, 94043.

PostalCode:: {"type":"Input","options":{}}



## Confidential Links & Embeds: 

### [FileClass~GeoShape](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~GeoShape.md) 

### [FileClass~GeoShape.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~GeoShape.internal.md) 

### [FileClass~GeoShape.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~GeoShape.protect.md) 

### [FileClass~GeoShape.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~GeoShape.private.md) 

### [FileClass~GeoShape.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~GeoShape.personal.md) 

### [FileClass~GeoShape.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~GeoShape.secret.md) 
