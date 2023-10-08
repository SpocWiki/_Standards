---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/SellAction, class/Thing/Action/TradeAction/SellAction, schema-org/SellAction]
tags: ["class/SellAction", "#is_/a_/SellAction", "class/Thing/Action/TradeAction/SellAction"]
extends: FileClass~Thing/FileClass~Action/FileClass~TradeAction
---

# SellAction
This is a kind of [[FileClass~TradeAction]]

The act of taking money from a buyer in exchange for goods or services rendered. An agent sells an object, product, or service to a buyer for a price. Reciprocal of BuyAction.


## Use one of these Tags for Objects of this Type:

#is_/a_/SellAction
#class/SellAction
#class/Thing/Action/TradeAction/SellAction

## Properties:

### Buyer
A sub property of participant. The participant/person/organization that bought the object.

Buyer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}


