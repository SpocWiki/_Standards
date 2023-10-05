---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/ProductGroup, class/Thing/Product/ProductGroup, schema-org/ProductGroup]
tags: ["class/ProductGroup", "class/Thing/Product/ProductGroup"]
extends: FileClass~Thing/FileClass~Product
---

#class/ProductGroup
#class/Thing/Product/ProductGroup

HasVariant:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Product')"}}
ProductGroupID:: {"type":"Input","options":{}}
VariesBy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}
