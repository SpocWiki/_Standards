---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MonetaryAmount, class/Thing/Intangible/StructuredValue/MonetaryAmount, schema-org/MonetaryAmount]
tags: ["class/MonetaryAmount", "class/Thing/Intangible/StructuredValue/MonetaryAmount"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue
---

#class/MonetaryAmount
#class/Thing/Intangible/StructuredValue/MonetaryAmount

Currency:: {"type":"Input","options":{}}
MaxValue:: {"type":"Number","options":{}}
MinValue:: {"type":"Number","options":{}}
ValidFrom:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
ValidThrough:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
Value:: {"type":"Boolean","options":{}}
