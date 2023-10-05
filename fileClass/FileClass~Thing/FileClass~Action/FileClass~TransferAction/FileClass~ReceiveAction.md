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

DeliveryMethod:: {"type":"Select","options":{"valuesList":{"LockerDelivery","OnSitePickup","ParcelService"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
Sender:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Audience')"}}
