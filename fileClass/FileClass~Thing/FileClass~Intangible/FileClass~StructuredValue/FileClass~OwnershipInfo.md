---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/OwnershipInfo
  - class/Thing/Intangible/StructuredValue/OwnershipInfo
  - is_an_/OwnershipInfo
  - schema-org/OwnershipInfo
tags:
  - class/FileClass
  - class/OwnershipInfo
  - "#is_an_/OwnershipInfo"
  - class/Thing/Intangible/StructuredValue/OwnershipInfo
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue
fields:
  - id: oBXz8m
    name: AcquiredFrom
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ""
  - id: AflOoz
    name: OwnedFrom
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: "false"
    type: Date
    path: ""
  - id: vwv3eT
    name: OwnedThrough
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: "false"
    type: Date
    path: ""
  - id: tstIpH
    name: TypeOfGood
    options:
      dvQueryString: dv.pages('#class/Thing/Product')
    type: MultiFile
    path: ""
---

# OwnershipInfo
This is a kind of [[FileClass~StructuredValue]]

A structured value providing information about when a certain organization or person owned a certain product.


## Use one of these Tags for Objects of this Type:

#is_an_/OwnershipInfo
#class/OwnershipInfo
#class/Thing/Intangible/StructuredValue/OwnershipInfo

## Properties:

### AcquiredFrom
The organization or person from which the product was acquired.

AcquiredFrom:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### OwnedFrom
The date and time of obtaining the product.

OwnedFrom:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### OwnedThrough
The date and time of giving up ownership on the product.

OwnedThrough:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### TypeOfGood
The product that this structured value is referring to.

TypeOfGood:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Product')"}}


## Confidential Links & Embeds: 

### [FileClass~OwnershipInfo](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~OwnershipInfo.md) 

### [FileClass~OwnershipInfo.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~OwnershipInfo.public.md) 

### [FileClass~OwnershipInfo.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~OwnershipInfo.internal.md) 

### [FileClass~OwnershipInfo.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~OwnershipInfo.protect.md) 

### [FileClass~OwnershipInfo.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~OwnershipInfo.private.md) 

### [FileClass~OwnershipInfo.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~OwnershipInfo.personal.md) 

### [FileClass~OwnershipInfo.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~OwnershipInfo.secret.md)

