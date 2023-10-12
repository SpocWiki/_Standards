---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/OrderAction, class/Thing/Action/TradeAction/OrderAction, is_an_/OrderAction, schema-org/OrderAction]
tags: ["class/OrderAction", "#is_/an_/OrderAction", "class/Thing/Action/TradeAction/OrderAction"]
extends: FileClass~Thing/FileClass~Action/FileClass~TradeAction
---

# OrderAction
This is a kind of [[FileClass~TradeAction]]

An agent orders an object/product/service to be delivered/sent.


## Use one of these Tags for Objects of this Type:

#is_/an_/OrderAction
#class/OrderAction
#class/Thing/Action/TradeAction/OrderAction

## Properties:

### DeliveryMethod
A sub property of instrument. The method of delivery.

DeliveryMethod:: {"type":"Select","options":{"valuesList":{"LockerDelivery","OnSitePickup","ParcelService"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}


