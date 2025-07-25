﻿---
excludes: 
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue
fields:
- id: XZqhmN
  name: Address
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint/PostalAddress')"
  type: MultiFile
  path: ''
- id: h6Ryhn
  name: AddressCountry
  options:
    dvQueryString: "dv.pages('#class/Thing/Place/AdministrativeArea/Country')"
  type: MultiFile
  path: ''
- id: Ve2EJ4
  name: Elevation
  options: {}
  type: Number
  path: ''
- id: ltPjWU
  name: Latitude
  options: {}
  type: Number
  path: ''
- id: G1WiSS
  name: Longitude
  options: {}
  type: Number
  path: ''
- id: 8WUL8D
  name: PostalCode
  options: {}
  type: Input
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/GeoCoordinates
- class/Thing/Intangible/StructuredValue/GeoCoordinates
- is_a_/GeoCoordinates
- schema-org/GeoCoordinates
tags:
- class/FileClass
- class/GeoCoordinates
- is_a_/GeoCoordinates
- class/Thing/Intangible/StructuredValue/GeoCoordinates
version: 2.0
---

# GeoCoordinates
This is a kind of [[FileClass~StructuredValue]]

The geographic coordinates of a place or event.


## Use one of these Tags for Objects of this Type:

#is_a_/GeoCoordinates
#class/GeoCoordinates
#class/Thing/Intangible/StructuredValue/GeoCoordinates

## Properties:

### Address
Physical address of the item.

Address:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint/PostalAddress')"}}

### AddressCountry
The country. For example, USA. You can also provide the two-letter [ISO 3166-1 alpha-2 country code](http://en.wikipedia.org/wiki/ISO\_3166-1).

AddressCountry:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea/Country')"}}

### Elevation
The elevation of a location ([WGS 84](https://en.wikipedia.org/wiki/World\_Geodetic\_System)). Values may be of the form 'NUMBER UNIT\\_OF\\_MEASUREMENT' (e.g., '1,000 m', '3,200 ft') while numbers alone should be assumed to be a value in meters.

Elevation:: {"type":"Number","options":{}}

### Latitude
The latitude of a location. For example ```37.42242``` ([WGS 84](https://en.wikipedia.org/wiki/World\_Geodetic\_System)).

Latitude:: {"type":"Number","options":{}}

### Longitude
The longitude of a location. For example ```-122.08585``` ([WGS 84](https://en.wikipedia.org/wiki/World\_Geodetic\_System)).

Longitude:: {"type":"Number","options":{}}

### PostalCode
The postal code. For example, 94043.

PostalCode:: {"type":"Input","options":{}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~GeoCoordinates](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~GeoCoordinates.md) 

### #is_/same_as :: [FileClass~GeoCoordinates.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~GeoCoordinates.public.md) 

### #is_/same_as :: [FileClass~GeoCoordinates.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~GeoCoordinates.internal.md) 

### #is_/same_as :: [FileClass~GeoCoordinates.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~GeoCoordinates.protect.md) 

### #is_/same_as :: [FileClass~GeoCoordinates.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~GeoCoordinates.private.md) 

### #is_/same_as :: [FileClass~GeoCoordinates.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~GeoCoordinates.personal.md) 

### #is_/same_as :: [FileClass~GeoCoordinates.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~GeoCoordinates.secret.md)

