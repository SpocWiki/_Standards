---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/ApartmentComplex, class/Thing/Place/Residence/ApartmentComplex, schema-org/ApartmentComplex]
tags: ["class/ApartmentComplex", "class/Thing/Place/Residence/ApartmentComplex"]
extends: FileClass~Thing/FileClass~Place/FileClass~Residence
---

#class/ApartmentComplex
#class/Thing/Place/Residence/ApartmentComplex

NumberOfAccommodationUnits:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
NumberOfAvailableAccommodationUnits:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
NumberOfBedrooms:: {"type":"Number","options":{}}
PetsAllowed:: {"type":"Boolean","options":{}}
