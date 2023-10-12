---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/ProductModel, class/Thing/Product/ProductModel, is_a_/ProductModel, schema-org/ProductModel]
tags: ["class/ProductModel", "#is_/a_/ProductModel", "class/Thing/Product/ProductModel"]
extends: FileClass~Thing/FileClass~Product
---

# ProductModel
This is a kind of [[FileClass~Product]]

A datasheet or vendor specification of a product (in the sense of a prototypical description).


## Use one of these Tags for Objects of this Type:

#is_/a_/ProductModel
#class/ProductModel
#class/Thing/Product/ProductModel

## Properties:

### PredecessorOf
A pointer from a previous, often discontinued variant of the product to its newer variant.

PredecessorOf:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Product/ProductModel')"}}

### SuccessorOf
A pointer from a newer variant of a product  to its previous, often discontinued predecessor.

SuccessorOf:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Product/ProductModel')"}}


