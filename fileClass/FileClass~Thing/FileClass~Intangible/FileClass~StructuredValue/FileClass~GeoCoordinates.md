---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/GeoCoordinates, class/Thing/Intangible/StructuredValue/GeoCoordinates, schema-org/GeoCoordinates]
tags: ["class/GeoCoordinates", "class/Thing/Intangible/StructuredValue/GeoCoordinates"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue
---

#class/GeoCoordinates
#class/Thing/Intangible/StructuredValue/GeoCoordinates

Address:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint/PostalAddress')"}}
AddressCountry:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea/Country')"}}
Elevation:: {"type":"Number","options":{}}
Latitude:: {"type":"Number","options":{}}
Longitude:: {"type":"Number","options":{}}
PostalCode:: {"type":"Input","options":{}}
