---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/OwnershipInfo, class/Thing/Intangible/StructuredValue/OwnershipInfo, schema-org/OwnershipInfo]
tags: ["class/OwnershipInfo", "class/Thing/Intangible/StructuredValue/OwnershipInfo"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue
---

#class/OwnershipInfo
#class/Thing/Intangible/StructuredValue/OwnershipInfo

AcquiredFrom:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
OwnedFrom:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
OwnedThrough:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
TypeOfGood:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Product')"}}
