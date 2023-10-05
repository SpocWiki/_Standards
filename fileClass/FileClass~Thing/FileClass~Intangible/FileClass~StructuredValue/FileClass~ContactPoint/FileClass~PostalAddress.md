---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/PostalAddress, class/Thing/Intangible/StructuredValue/ContactPoint/PostalAddress, schema-org/PostalAddress]
tags: ["class/PostalAddress", "class/Thing/Intangible/StructuredValue/ContactPoint/PostalAddress"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~ContactPoint
---

#class/PostalAddress
#class/Thing/Intangible/StructuredValue/ContactPoint/PostalAddress

AddressCountry:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea/Country')"}}
AddressLocality:: {"type":"Input","options":{}}
AddressRegion:: {"type":"Input","options":{}}
PostOfficeBoxNumber:: {"type":"Input","options":{}}
PostalCode:: {"type":"Input","options":{}}
StreetAddress:: {"type":"Input","options":{}}
