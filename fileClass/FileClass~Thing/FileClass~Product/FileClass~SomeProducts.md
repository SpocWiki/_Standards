---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/SomeProducts
  - class/Thing/Product/SomeProducts
  - is_a_/SomeProducts
  - schema-org/SomeProducts
tags:
  - class/FileClass
  - class/SomeProducts
  - is_a_/SomeProducts
  - class/Thing/Product/SomeProducts
extends: FileClass~Thing/FileClass~Product
fields:
  - id: ylJP6f
    name: InventoryLevel
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')
    type: MultiFile
    path: ""
---

# SomeProducts
This is a kind of [[FileClass~Product]]

A placeholder for multiple similar products of the same kind.


## Use one of these Tags for Objects of this Type:

#is_a_/SomeProducts
#class/SomeProducts
#class/Thing/Product/SomeProducts

## Properties:

### InventoryLevel
The current approximate inventory level for the item or items.

InventoryLevel:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}


