﻿---
excludes: 
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~ContactPoint
fields:
- id: hyqHrT
  name: AddressCountry
  options:
    dvQueryString: "dv.pages('#class/Thing/Place/AdministrativeArea/Country')"
  type: MultiFile
  path: ''
- id: gkF1FO
  name: AddressLocality
  options: {}
  type: Input
  path: ''
- id: rExNp8
  name: AddressRegion
  options: {}
  type: Input
  path: ''
- id: iXY7g6
  name: PostOfficeBoxNumber
  options: {}
  type: Input
  path: ''
- id: 23Yq8h
  name: PostalCode
  options: {}
  type: Input
  path: ''
- id: 8SHqMe
  name: StreetAddress
  options: {}
  type: Input
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/PostalAddress
- class/Thing/Intangible/StructuredValue/ContactPoint/PostalAddress
- is_a_/PostalAddress
- schema-org/PostalAddress
tags:
- class/FileClass
- class/PostalAddress
- is_a_/PostalAddress
- class/Thing/Intangible/StructuredValue/ContactPoint/PostalAddress
version: 2.0
---

# PostalAddress
This is a kind of [[FileClass~ContactPoint]]

The mailing address.

## Use one of these Tags for Objects of this Type:

#is_a_/PostalAddress
#class/PostalAddress
#class/Thing/Intangible/StructuredValue/ContactPoint/PostalAddress

## Properties:

### AddressCountry
The country. For example, USA. You can also provide the two-letter [ISO 3166-1 alpha-2 country code](http://en.wikipedia.org/wiki/ISO\_3166-1).

AddressCountry:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea/Country')"}}

### AddressLocality
The locality in which the street address is, and which is in the region. For example, Mountain View.

AddressLocality:: {"type":"Input","options":{}}

### AddressRegion
The region in which the locality is, and which is in the country. For example, California or another appropriate first-level [Administrative division](https://en.wikipedia.org/wiki/List\_of\_administrative\_divisions\_by\_country).

AddressRegion:: {"type":"Input","options":{}}

### PostOfficeBoxNumber
The post office box number for PO box addresses.

PostOfficeBoxNumber:: {"type":"Input","options":{}}

### PostalCode
The postal code. For example, 94043.

PostalCode:: {"type":"Input","options":{}}

### StreetAddress
The street address. For example, 1600 Amphitheatre Pkwy.

StreetAddress:: {"type":"Input","options":{}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~PostalAddress](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~ContactPoint/FileClass~PostalAddress.md) 

### #is_/same_as :: [FileClass~PostalAddress.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~ContactPoint/FileClass~PostalAddress.public.md) 

### #is_/same_as :: [FileClass~PostalAddress.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~ContactPoint/FileClass~PostalAddress.internal.md) 

### #is_/same_as :: [FileClass~PostalAddress.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~ContactPoint/FileClass~PostalAddress.protect.md) 

### #is_/same_as :: [FileClass~PostalAddress.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~ContactPoint/FileClass~PostalAddress.private.md) 

### #is_/same_as :: [FileClass~PostalAddress.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~ContactPoint/FileClass~PostalAddress.personal.md) 

### #is_/same_as :: [FileClass~PostalAddress.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~ContactPoint/FileClass~PostalAddress.secret.md)

