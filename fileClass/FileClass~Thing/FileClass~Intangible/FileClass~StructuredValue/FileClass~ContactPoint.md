---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/ContactPoint, class/Thing/Intangible/StructuredValue/ContactPoint, schema-org/ContactPoint]
tags: ["class/ContactPoint", "class/Thing/Intangible/StructuredValue/ContactPoint"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue
---

#class/ContactPoint
#class/Thing/Intangible/StructuredValue/ContactPoint

AreaServed:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea')"}}
AvailableLanguage:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Language')"}}
ContactOption:: {"type":"Select","options":{"valuesList":{"HearingImpairedSupported","TollFree"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
ContactType:: {"type":"Input","options":{}}
Email:: {"type":"Input","options":{}}
FaxNumber:: {"type":"Input","options":{}}
HoursAvailable:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/OpeningHoursSpecification')"}}
ProductSupported:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Product')"}}
Telephone:: {"type":"Input","options":{}}
