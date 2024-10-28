---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/SellAction
  - class/Thing/Action/TradeAction/SellAction
  - is_a_/SellAction
  - schema-org/SellAction
tags:
  - class/FileClass
  - class/SellAction
  - is_a_/SellAction
  - class/Thing/Action/TradeAction/SellAction
extends: FileClass~Thing/FileClass~Action/FileClass~TradeAction
fields:
  - id: 08xNQ8
    name: Buyer
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ""
---

# SellAction
This is a kind of [[FileClass~TradeAction]]

The act of taking money from a buyer in exchange for goods or services rendered. An agent sells an object, product, or service to a buyer for a price. Reciprocal of BuyAction.


## Use one of these Tags for Objects of this Type:

#is_a_/SellAction
#class/SellAction
#class/Thing/Action/TradeAction/SellAction

## Properties:

### Buyer
A sub property of participant. The participant/person/organization that bought the object.

Buyer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}



## Confidential Links & Embeds: 

### [FileClass~SellAction](/_public/fileClass/FileClass~Thing/FileClass~Action/FileClass~TradeAction/FileClass~SellAction.md) 

### [FileClass~SellAction.internal](/_internal/fileClass/FileClass~Thing/FileClass~Action/FileClass~TradeAction/FileClass~SellAction.internal.md) 

### [FileClass~SellAction.protect](/_protect/fileClass/FileClass~Thing/FileClass~Action/FileClass~TradeAction/FileClass~SellAction.protect.md) 

### [FileClass~SellAction.private](/_private/fileClass/FileClass~Thing/FileClass~Action/FileClass~TradeAction/FileClass~SellAction.private.md) 

### [FileClass~SellAction.personal](/_personal/fileClass/FileClass~Thing/FileClass~Action/FileClass~TradeAction/FileClass~SellAction.personal.md) 

### [FileClass~SellAction.secret](/_secret/fileClass/FileClass~Thing/FileClass~Action/FileClass~TradeAction/FileClass~SellAction.secret.md) 
