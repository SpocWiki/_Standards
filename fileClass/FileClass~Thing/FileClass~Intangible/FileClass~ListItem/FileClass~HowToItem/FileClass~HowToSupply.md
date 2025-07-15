---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/HowToSupply
  - class/Thing/Intangible/ListItem/HowToItem/HowToSupply
  - is_a_/HowToSupply
  - schema-org/HowToSupply
tags:
  - class/FileClass
  - class/HowToSupply
  - is_a_/HowToSupply
  - class/Thing/Intangible/ListItem/HowToItem/HowToSupply
extends: FileClass~Thing/FileClass~Intangible/FileClass~ListItem/FileClass~HowToItem
fields:
  - id: Cumsl2
    name: EstimatedCost
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')
    type: MultiFile
    path: ""
---

# HowToSupply
This is a kind of [[FileClass~HowToItem]]

A supply consumed when performing the instructions for how to achieve a result.


## Use one of these Tags for Objects of this Type:

#is_a_/HowToSupply
#class/HowToSupply
#class/Thing/Intangible/ListItem/HowToItem/HowToSupply

## Properties:

### EstimatedCost
The estimated cost of the supply or supplies consumed when performing instructions.

EstimatedCost:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')"}}


## Confidential Links & Embeds: 

### [FileClass~HowToSupply](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~ListItem/FileClass~HowToItem/FileClass~HowToSupply.md) 

### [FileClass~HowToSupply.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~ListItem/FileClass~HowToItem/FileClass~HowToSupply.public.md) 

### [FileClass~HowToSupply.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~ListItem/FileClass~HowToItem/FileClass~HowToSupply.internal.md) 

### [FileClass~HowToSupply.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~ListItem/FileClass~HowToItem/FileClass~HowToSupply.protect.md) 

### [FileClass~HowToSupply.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~ListItem/FileClass~HowToItem/FileClass~HowToSupply.private.md) 

### [FileClass~HowToSupply.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~ListItem/FileClass~HowToItem/FileClass~HowToSupply.personal.md) 

### [FileClass~HowToSupply.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~ListItem/FileClass~HowToItem/FileClass~HowToSupply.secret.md)

