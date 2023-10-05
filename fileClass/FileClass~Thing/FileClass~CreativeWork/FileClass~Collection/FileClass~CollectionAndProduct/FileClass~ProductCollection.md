---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/ProductCollection, class/Thing/CreativeWork/Collection/CollectionAndProduct/ProductCollection, schema-org/ProductCollection]
tags: ["class/ProductCollection", "class/Thing/CreativeWork/Collection/CollectionAndProduct/ProductCollection"]
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~Collection/FileClass~CollectionAndProduct
---

#class/ProductCollection
#class/Thing/CreativeWork/Collection/CollectionAndProduct/ProductCollection

IncludesObject:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/TypeAndQuantityNode')"}}
