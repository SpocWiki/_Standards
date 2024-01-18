---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/MonetaryGrant
  - class/Thing/Intangible/Grant/MonetaryGrant
  - is_a_/MonetaryGrant
  - schema-org/MonetaryGrant
tags:
  - class/FileClass
  - class/MonetaryGrant
  - is_a_/MonetaryGrant
  - class/Thing/Intangible/Grant/MonetaryGrant
extends: FileClass~Thing/FileClass~Intangible/FileClass~Grant
fields:
  - id: hoZhlW
    name: Amount
    options: {}
    type: Number
    path: ""
---

# MonetaryGrant
This is a kind of [[FileClass~Grant]]

A monetary grant.


## Use one of these Tags for Objects of this Type:

#is_a_/MonetaryGrant
#class/MonetaryGrant
#class/Thing/Intangible/Grant/MonetaryGrant

## Properties:

### Amount
The amount of money.

Amount:: {"type":"Number","options":{}}


