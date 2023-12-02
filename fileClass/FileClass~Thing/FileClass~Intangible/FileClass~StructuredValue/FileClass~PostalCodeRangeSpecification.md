---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/PostalCodeRangeSpecification
  - class/Thing/Intangible/StructuredValue/PostalCodeRangeSpecification
  - is_a_/PostalCodeRangeSpecification
  - schema-org/PostalCodeRangeSpecification
tags:
  - class/FileClass
  - class/PostalCodeRangeSpecification
  - is_a_/PostalCodeRangeSpecification
  - class/Thing/Intangible/StructuredValue/PostalCodeRangeSpecification
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue
fields:
  - id: 6zUH2D
    name: PostalCodeBegin
    options: {}
    type: Input
    path: ""
  - id: RvEwzX
    name: PostalCodeEnd
    options: {}
    type: Input
    path: ""
---

# PostalCodeRangeSpecification
This is a kind of [[FileClass~StructuredValue]]

Indicates a range of postal codes, usually defined as the set of valid codes between [[postalCodeBegin]] and [[postalCodeEnd]], inclusively.


## Use one of these Tags for Objects of this Type:

#is_a_/PostalCodeRangeSpecification
#class/PostalCodeRangeSpecification
#class/Thing/Intangible/StructuredValue/PostalCodeRangeSpecification

## Properties:

### PostalCodeBegin
First postal code in a range (included).

PostalCodeBegin:: {"type":"Input","options":{}}

### PostalCodeEnd
Last postal code in the range (included). Needs to be after [[postalCodeBegin]].

PostalCodeEnd:: {"type":"Input","options":{}}


