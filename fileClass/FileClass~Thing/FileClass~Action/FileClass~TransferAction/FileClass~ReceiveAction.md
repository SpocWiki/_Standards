---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/ReceiveAction, class/Thing/Action/TransferAction/ReceiveAction, schema-org/ReceiveAction]
tags: ["class/ReceiveAction", "class/Thing/Action/TransferAction/ReceiveAction"]
extends: FileClass~Thing/FileClass~Action/FileClass~TransferAction
---

#class/ReceiveAction
#class/Thing/Action/TransferAction/ReceiveAction


The act of physically/electronically taking delivery of an object that has been transferred from an origin to a destination. Reciprocal of SendAction.\n\nRelated actions:\n\n\* [[SendAction]]: The reciprocal of ReceiveAction.\n\* [[TakeAction]]: Unlike TakeAction, ReceiveAction does not imply that the ownership has been transferred (e.g. I can receive a package, but it does not mean the package is now mine).


A sub property of instrument. The method of delivery.
DeliveryMethod:: {"type":"Select","options":{"valuesList":{"LockerDelivery","OnSitePickup","ParcelService"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

A sub property of participant. The participant who is at the sending end of the action.
Sender:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Audience')"}}
