---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/ProductModel
  - class/Thing/Product/ProductModel
  - is_a_/ProductModel
  - schema-org/ProductModel
tags:
  - class/FileClass
  - class/ProductModel
  - is_a_/ProductModel
  - class/Thing/Product/ProductModel
extends: FileClass~Thing/FileClass~Product
fields:
  - id: 4GmCY2
    name: PredecessorOf
    options:
      dvQueryString: dv.pages('#class/Thing/Product/ProductModel')
    type: MultiFile
    path: ""
  - id: pZLowK
    name: SuccessorOf
    options:
      dvQueryString: dv.pages('#class/Thing/Product/ProductModel')
    type: MultiFile
    path: ""
---

# ProductModel
This is a kind of [[FileClass~Product]]

A datasheet or vendor specification of a product (in the sense of a prototypical description).


## Use one of these Tags for Objects of this Type:

#is_a_/ProductModel
#class/ProductModel
#class/Thing/Product/ProductModel

## Properties:

### PredecessorOf
A pointer from a previous, often discontinued variant of the product to its newer variant.

PredecessorOf:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Product/ProductModel')"}}

### SuccessorOf
A pointer from a newer variant of a product  to its previous, often discontinued predecessor.

SuccessorOf:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Product/ProductModel')"}}


