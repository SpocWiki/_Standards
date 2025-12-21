---
aliases:
  - FileClass~GeoCircle
excludes: ''
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~GeoShape
fields:
  - id: vgxWOH
    name: GeoMidpoint
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/GeoCoordinates')
    type: MultiFile
    path: ''
  - id: E77aT9
    name: GeoRadius
    options: {}
    type: Number
    path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
  - class/GeoCircle
  - class/Thing/Intangible/StructuredValue/GeoShape/GeoCircle
  - is_a_/GeoCircle
  - schema-org/GeoCircle
tags:
  - class/FileClass
  - class/GeoCircle
  - is_a_/GeoCircle
  - class/Thing/Intangible/StructuredValue/GeoShape/GeoCircle
version: 2.0
---

# GeoCircle
This is a kind of [[FileClass~GeoShape]]

A GeoCircle is a GeoShape representing a circular geographic area. As it is a GeoShape  
 it provides the simple textual property 'circle', but also allows the combination of postalCode alongside geoRadius.  
 The center of the circle can be indicated via the 'geoMidpoint' property, or more approximately using 'address', 'postalCode'.


## Use one of these Tags for Objects of this Type:

#is_a_/GeoCircle
#class/GeoCircle
#class/Thing/Intangible/StructuredValue/GeoShape/GeoCircle

## Properties:

### GeoMidpoint
Indicates the GeoCoordinates at the centre of a GeoShape, e.g. GeoCircle.

GeoMidpoint:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/GeoCoordinates')"}}

### GeoRadius
Indicates the approximate radius of a GeoCircle (metres unless indicated otherwise via Distance notation).

GeoRadius:: {"type":"Number","options":{}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~GeoCircle](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~GeoShape/FileClass~GeoCircle.md) 

### #is_/same_as :: [FileClass~GeoCircle.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~GeoShape/FileClass~GeoCircle.public.md) 

### #is_/same_as :: [FileClass~GeoCircle.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~GeoShape/FileClass~GeoCircle.internal.md) 

### #is_/same_as :: [FileClass~GeoCircle.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~GeoShape/FileClass~GeoCircle.protect.md) 

### #is_/same_as :: [FileClass~GeoCircle.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~GeoShape/FileClass~GeoCircle.private.md) 

### #is_/same_as :: [FileClass~GeoCircle.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~GeoShape/FileClass~GeoCircle.personal.md) 

### #is_/same_as :: [FileClass~GeoCircle.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~GeoShape/FileClass~GeoCircle.secret.md)

