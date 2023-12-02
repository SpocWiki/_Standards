---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/ProductCollection
  - class/Thing/CreativeWork/Collection/CollectionAndProduct/ProductCollection
  - is_a_/ProductCollection
  - schema-org/ProductCollection
tags:
  - class/FileClass
  - class/ProductCollection
  - is_a_/ProductCollection
  - class/Thing/CreativeWork/Collection/CollectionAndProduct/ProductCollection
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~Collection/FileClass~CollectionAndProduct
fields:
  - id: nGkVyw
    name: IncludesObject
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/TypeAndQuantityNode')
    type: MultiFile
    path: ""
---

# ProductCollection
This is a kind of [[FileClass~CollectionAndProduct]]

A set of products (either [[ProductGroup]]s or specific variants) that are listed together e.g. in an [[Offer]].


## Use one of these Tags for Objects of this Type:

#is_a_/ProductCollection
#class/ProductCollection
#class/Thing/CreativeWork/Collection/CollectionAndProduct/ProductCollection

## Properties:

### IncludesObject
This links to a node or nodes indicating the exact quantity of the products included in  an [[Offer]] or [[ProductCollection]].

IncludesObject:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/TypeAndQuantityNode')"}}


