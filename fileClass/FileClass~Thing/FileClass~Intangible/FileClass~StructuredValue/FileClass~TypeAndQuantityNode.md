---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/TypeAndQuantityNode, class/Thing/Intangible/StructuredValue/TypeAndQuantityNode, schema-org/TypeAndQuantityNode]
tags: ["class/TypeAndQuantityNode", "class/Thing/Intangible/StructuredValue/TypeAndQuantityNode"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue
---

#class/TypeAndQuantityNode
#class/Thing/Intangible/StructuredValue/TypeAndQuantityNode

AmountOfThisGood:: {"type":"Number","options":{}}
BusinessFunction:: {"type":"Input","options":{}}
TypeOfGood:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Product')"}}
UnitCode:: {"type":"Input","options":{}}
UnitText:: {"type":"Input","options":{}}
