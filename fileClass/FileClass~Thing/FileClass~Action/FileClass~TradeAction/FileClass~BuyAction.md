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
  - id: JtzE7b
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


