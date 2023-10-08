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


The mailing address.


The country. For example, USA. You can also provide the two-letter [ISO 3166-1 alpha-2 country code](http://en.wikipedia.org/wiki/ISO\_3166-1).
AddressCountry:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea/Country')"}}

The locality in which the street address is, and which is in the region. For example, Mountain View.
AddressLocality:: {"type":"Input","options":{}}

The region in which the locality is, and which is in the country. For example, California or another appropriate first-level [Administrative division](https://en.wikipedia.org/wiki/List\_of\_administrative\_divisions\_by\_country).
AddressRegion:: {"type":"Input","options":{}}

The post office box number for PO box addresses.
PostOfficeBoxNumber:: {"type":"Input","options":{}}

The postal code. For example, 94043.
PostalCode:: {"type":"Input","options":{}}

The street address. For example, 1600 Amphitheatre Pkwy.
StreetAddress:: {"type":"Input","options":{}}
