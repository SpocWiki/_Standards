---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/DefinedRegion
  - class/Thing/Intangible/StructuredValue/DefinedRegion
  - is_a_/DefinedRegion
  - schema-org/DefinedRegion
tags:
  - class/FileClass
  - class/DefinedRegion
  - is_a_/DefinedRegion
  - class/Thing/Intangible/StructuredValue/DefinedRegion
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue
fields:
  - id: 3Q18KY
    name: AddressCountry
    options:
      dvQueryString: dv.pages('#class/Thing/Place/AdministrativeArea/Country')
    type: MultiFile
    path: ""
  - id: 1KOWJx
    name: AddressRegion
    options: {}
    type: Input
    path: ""
  - id: WBUOT8
    name: PostalCode
    options: {}
    type: Input
    path: ""
  - id: odOPRM
    name: PostalCodePrefix
    options: {}
    type: Input
    path: ""
  - id: 8JNfDx
    name: PostalCodeRange
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/PostalCodeRangeSpecification')
    type: MultiFile
    path: ""
---

# DefinedRegion
This is a kind of [[FileClass~StructuredValue]]

A DefinedRegion is a geographic area defined by potentially arbitrary (rather than political, administrative or natural geographical) criteria. Properties are provided for defining a region by reference to sets of postal codes.  
 Examples: a delivery destination when shopping. Region where regional pricing is configured.  
 Requirement 1:  
 Country: US  
 States: "NY", "CA"  
 Requirement 2:  
 Country: US  
 PostalCode Set: { [94000-94585], [97000, 97999], [13000, 13599]}  
 { [12345, 12345], [78945, 78945], }  
 Region = state, canton, prefecture, autonomous community...


## Use one of these Tags for Objects of this Type:

#is_a_/DefinedRegion
#class/DefinedRegion
#class/Thing/Intangible/StructuredValue/DefinedRegion

## Properties:

### AddressCountry
The country. For example, USA. You can also provide the two-letter [ISO 3166-1 alpha-2 country code](http://en.wikipedia.org/wiki/ISO\_3166-1).

AddressCountry:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea/Country')"}}

### AddressRegion
The region in which the locality is, and which is in the country. For example, California or another appropriate first-level [Administrative division](https://en.wikipedia.org/wiki/List\_of\_administrative\_divisions\_by\_country).

AddressRegion:: {"type":"Input","options":{}}

### PostalCode
The postal code. For example, 94043.

PostalCode:: {"type":"Input","options":{}}

### PostalCodePrefix
A defined range of postal codes indicated by a common textual prefix. Used for non-numeric systems such as UK.

PostalCodePrefix:: {"type":"Input","options":{}}

### PostalCodeRange
A defined range of postal codes.

PostalCodeRange:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/PostalCodeRangeSpecification')"}}


## Confidential Links & Embeds: 

### [FileClass~DefinedRegion](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~DefinedRegion.md) 

### [FileClass~DefinedRegion.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~DefinedRegion.public.md) 

### [FileClass~DefinedRegion.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~DefinedRegion.internal.md) 

### [FileClass~DefinedRegion.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~DefinedRegion.protect.md) 

### [FileClass~DefinedRegion.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~DefinedRegion.private.md) 

### [FileClass~DefinedRegion.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~DefinedRegion.personal.md) 

### [FileClass~DefinedRegion.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~DefinedRegion.secret.md)

