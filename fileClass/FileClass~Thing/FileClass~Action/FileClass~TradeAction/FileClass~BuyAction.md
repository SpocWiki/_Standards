---
aliases:
  - FileClass~BuyAction
excludes: ''
extends: FileClass~Thing/FileClass~Action/FileClass~TradeAction
fields:
  - id: EG30sn
    name: Seller
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
  - class/BuyAction
  - class/Thing/Action/TradeAction/BuyAction
  - is_a_/BuyAction
  - schema-org/BuyAction
tags:
  - class/FileClass
  - class/BuyAction
  - is_a_/BuyAction
  - class/Thing/Action/TradeAction/BuyAction
version: 2.0
---

# BuyAction
This is a kind of [[FileClass~TradeAction]]

The act of giving money to a seller in exchange for goods or services rendered. An agent buys an object, product, or service from a seller for a price. Reciprocal of SellAction.


## Use one of these Tags for Objects of this Type:

#is_a_/BuyAction
#class/BuyAction
#class/Thing/Action/TradeAction/BuyAction

## Properties:

### Seller
An entity which offers (sells / leases / lends / loans) the services / goods.  A seller may also be a provider.

Seller:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~Action/FileClass~TradeAction/FileClass~BuyAction|FileClass~BuyAction]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~Action/FileClass~TradeAction/FileClass~BuyAction.public|FileClass~BuyAction.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~Action/FileClass~TradeAction/FileClass~BuyAction.internal|FileClass~BuyAction.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~Action/FileClass~TradeAction/FileClass~BuyAction.protect|FileClass~BuyAction.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~Action/FileClass~TradeAction/FileClass~BuyAction.private|FileClass~BuyAction.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~Action/FileClass~TradeAction/FileClass~BuyAction.personal|FileClass~BuyAction.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~Action/FileClass~TradeAction/FileClass~BuyAction.secret|FileClass~BuyAction.secret]] 

