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

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~GeoShape/FileClass~GeoCircle|FileClass~GeoCircle]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~GeoShape/FileClass~GeoCircle.public|FileClass~GeoCircle.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~GeoShape/FileClass~GeoCircle.internal|FileClass~GeoCircle.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~GeoShape/FileClass~GeoCircle.protect|FileClass~GeoCircle.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~GeoShape/FileClass~GeoCircle.private|FileClass~GeoCircle.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~GeoShape/FileClass~GeoCircle.personal|FileClass~GeoCircle.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~GeoShape/FileClass~GeoCircle.secret|FileClass~GeoCircle.secret]] 

