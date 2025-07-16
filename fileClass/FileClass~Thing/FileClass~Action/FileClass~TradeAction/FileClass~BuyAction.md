---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
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
extends: FileClass~Thing/FileClass~Action/FileClass~TradeAction
fields:
  - id: EG30sn
    name: Seller
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ""
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

### #is_/same_as :: [FileClass~BuyAction](/_Standards/fileClass/FileClass~Thing/FileClass~Action/FileClass~TradeAction/FileClass~BuyAction.md) 

### #is_/same_as :: [FileClass~BuyAction.public](/_public/fileClass/FileClass~Thing/FileClass~Action/FileClass~TradeAction/FileClass~BuyAction.public.md) 

### #is_/same_as :: [FileClass~BuyAction.internal](/_internal/fileClass/FileClass~Thing/FileClass~Action/FileClass~TradeAction/FileClass~BuyAction.internal.md) 

### #is_/same_as :: [FileClass~BuyAction.protect](/_protect/fileClass/FileClass~Thing/FileClass~Action/FileClass~TradeAction/FileClass~BuyAction.protect.md) 

### #is_/same_as :: [FileClass~BuyAction.private](/_private/fileClass/FileClass~Thing/FileClass~Action/FileClass~TradeAction/FileClass~BuyAction.private.md) 

### #is_/same_as :: [FileClass~BuyAction.personal](/_personal/fileClass/FileClass~Thing/FileClass~Action/FileClass~TradeAction/FileClass~BuyAction.personal.md) 

### #is_/same_as :: [FileClass~BuyAction.secret](/_secret/fileClass/FileClass~Thing/FileClass~Action/FileClass~TradeAction/FileClass~BuyAction.secret.md)

