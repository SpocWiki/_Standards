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


A structured value providing information about when a certain organization or person owned a certain product.


The organization or person from which the product was acquired.
AcquiredFrom:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

The date and time of obtaining the product.
OwnedFrom:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

The date and time of giving up ownership on the product.
OwnedThrough:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

The product that this structured value is referring to.
TypeOfGood:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Product')"}}
