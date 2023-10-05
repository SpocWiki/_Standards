---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/DeliveryEvent, class/Thing/Event/DeliveryEvent, schema-org/DeliveryEvent]
tags: ["class/DeliveryEvent", "class/Thing/Event/DeliveryEvent"]
extends: FileClass~Thing/FileClass~Event
---

#class/DeliveryEvent
#class/Thing/Event/DeliveryEvent

AccessCode:: {"type":"Input","options":{}}
AvailableFrom:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
AvailableThrough:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
HasDeliveryMethod:: {"type":"Select","options":{"valuesList":{"LockerDelivery","OnSitePickup","ParcelService"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
