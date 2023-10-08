---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/OrderAction, class/Thing/Action/TradeAction/OrderAction, schema-org/OrderAction]
tags: ["class/OrderAction", "class/Thing/Action/TradeAction/OrderAction"]
extends: FileClass~Thing/FileClass~Action/FileClass~TradeAction
---

#class/OrderAction
#class/Thing/Action/TradeAction/OrderAction


An agent orders an object/product/service to be delivered/sent.


A sub property of instrument. The method of delivery.
DeliveryMethod:: {"type":"Select","options":{"valuesList":{"LockerDelivery","OnSitePickup","ParcelService"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
