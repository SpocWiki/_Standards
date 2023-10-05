---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/GeoShape, class/Thing/Intangible/StructuredValue/GeoShape, schema-org/GeoShape]
tags: ["class/GeoShape", "class/Thing/Intangible/StructuredValue/GeoShape"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue
---

#class/GeoShape
#class/Thing/Intangible/StructuredValue/GeoShape

Address:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint/PostalAddress')"}}
AddressCountry:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea/Country')"}}
Box:: {"type":"Input","options":{}}
Circle:: {"type":"Input","options":{}}
Elevation:: {"type":"Number","options":{}}
Line:: {"type":"Input","options":{}}
Polygon:: {"type":"Input","options":{}}
PostalCode:: {"type":"Input","options":{}}
