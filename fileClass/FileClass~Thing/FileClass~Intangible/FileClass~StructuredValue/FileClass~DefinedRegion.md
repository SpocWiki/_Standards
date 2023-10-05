---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/DefinedRegion, class/Thing/Intangible/StructuredValue/DefinedRegion, schema-org/DefinedRegion]
tags: ["class/DefinedRegion", "class/Thing/Intangible/StructuredValue/DefinedRegion"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue
---

#class/DefinedRegion
#class/Thing/Intangible/StructuredValue/DefinedRegion

AddressCountry:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea/Country')"}}
AddressRegion:: {"type":"Input","options":{}}
PostalCode:: {"type":"Input","options":{}}
PostalCodePrefix:: {"type":"Input","options":{}}
PostalCodeRange:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/PostalCodeRangeSpecification')"}}
