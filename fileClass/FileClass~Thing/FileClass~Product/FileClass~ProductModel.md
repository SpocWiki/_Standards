---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/ProductModel, class/Thing/Product/ProductModel, schema-org/ProductModel]
tags: ["class/ProductModel", "class/Thing/Product/ProductModel"]
extends: FileClass~Thing/FileClass~Product
---

#class/ProductModel
#class/Thing/Product/ProductModel


A datasheet or vendor specification of a product (in the sense of a prototypical description).


A pointer from a previous, often discontinued variant of the product to its newer variant.
PredecessorOf:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Product/ProductModel')"}}

A pointer from a newer variant of a product  to its previous, often discontinued predecessor.
SuccessorOf:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Product/ProductModel')"}}
