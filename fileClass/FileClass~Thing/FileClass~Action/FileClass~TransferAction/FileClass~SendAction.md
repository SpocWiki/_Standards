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

DeliveryMethod:: {"type":"Select","options":{"valuesList":{"LockerDelivery","OnSitePickup","ParcelService"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
Recipient:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Audience')"}}
