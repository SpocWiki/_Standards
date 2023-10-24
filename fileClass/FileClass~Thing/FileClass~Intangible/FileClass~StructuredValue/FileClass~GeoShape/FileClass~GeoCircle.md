---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/GeoCircle, class/Thing/Intangible/StructuredValue/GeoShape/GeoCircle, is_a_/GeoCircle, schema-org/GeoCircle]
tags: ["class/FileClass", "class/GeoCircle", "is_a_/GeoCircle", "class/Thing/Intangible/StructuredValue/GeoShape/GeoCircle"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~GeoShape
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


