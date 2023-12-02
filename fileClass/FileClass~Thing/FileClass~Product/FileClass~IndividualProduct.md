---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/IndividualProduct
  - class/Thing/Product/IndividualProduct
  - is_an_/IndividualProduct
  - schema-org/IndividualProduct
tags:
  - class/FileClass
  - class/IndividualProduct
  - "#is_an_/IndividualProduct"
  - class/Thing/Product/IndividualProduct
extends: FileClass~Thing/FileClass~Product
fields:
  - id: N2F5Kq
    name: SerialNumber
    options: {}
    type: Input
    path: ""
---

# IndividualProduct
This is a kind of [[FileClass~Product]]

A single, identifiable product instance (e.g. a laptop with a particular serial number).


## Use one of these Tags for Objects of this Type:

#is_an_/IndividualProduct
#class/IndividualProduct
#class/Thing/Product/IndividualProduct

## Properties:

### SerialNumber
The serial number or any alphanumeric identifier of a particular product. When attached to an offer, it is a shortcut for the serial number of the product included in the offer.

SerialNumber:: {"type":"Input","options":{}}


