---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/SendAction, class/Thing/Action/TransferAction/SendAction, schema-org/SendAction]
tags: ["class/SendAction", "class/Thing/Action/TransferAction/SendAction"]
extends: FileClass~Thing/FileClass~Action/FileClass~TransferAction
---

#class/SendAction
#class/Thing/Action/TransferAction/SendAction


The act of physically/electronically dispatching an object for transfer from an origin to a destination. Related actions:\n\n\* [[ReceiveAction]]: The reciprocal of SendAction.\n\* [[GiveAction]]: Unlike GiveAction, SendAction does not imply the transfer of ownership (e.g. I can send you my laptop, but I'm not necessarily giving it to you).


A sub property of instrument. The method of delivery.
DeliveryMethod:: {"type":"Select","options":{"valuesList":{"LockerDelivery","OnSitePickup","ParcelService"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

A sub property of participant. The participant who is at the receiving end of the action.
Recipient:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Audience')"}}
