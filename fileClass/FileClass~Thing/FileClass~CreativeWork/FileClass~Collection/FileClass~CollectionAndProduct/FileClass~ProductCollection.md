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
  - id: lb6K3J
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


## Confidential Links & Embeds: 

### [FileClass~ProductCollection](/_Standards/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Collection/FileClass~CollectionAndProduct/FileClass~ProductCollection.md) 

### [FileClass~ProductCollection.public](/_public/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Collection/FileClass~CollectionAndProduct/FileClass~ProductCollection.public.md) 

### [FileClass~ProductCollection.internal](/_internal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Collection/FileClass~CollectionAndProduct/FileClass~ProductCollection.internal.md) 

### [FileClass~ProductCollection.protect](/_protect/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Collection/FileClass~CollectionAndProduct/FileClass~ProductCollection.protect.md) 

### [FileClass~ProductCollection.private](/_private/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Collection/FileClass~CollectionAndProduct/FileClass~ProductCollection.private.md) 

### [FileClass~ProductCollection.personal](/_personal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Collection/FileClass~CollectionAndProduct/FileClass~ProductCollection.personal.md) 

### [FileClass~ProductCollection.secret](/_secret/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Collection/FileClass~CollectionAndProduct/FileClass~ProductCollection.secret.md)

