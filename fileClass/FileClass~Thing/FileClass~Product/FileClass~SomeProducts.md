---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/SomeProducts, class/Thing/Product/SomeProducts, schema-org/SomeProducts]
tags: ["class/SomeProducts", "class/Thing/Product/SomeProducts"]
extends: FileClass~Thing/FileClass~Product
---

#class/SomeProducts
#class/Thing/Product/SomeProducts

InventoryLevel:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
