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


An event involving the delivery of an item.


Password, PIN, or access code needed for delivery (e.g. from a locker).
AccessCode:: {"type":"Input","options":{}}

When the item is available for pickup from the store, locker, etc.
AvailableFrom:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

After this date, the item will no longer be available for pickup.
AvailableThrough:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

Method used for delivery or shipping.
HasDeliveryMethod:: {"type":"Select","options":{"valuesList":{"LockerDelivery","OnSitePickup","ParcelService"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
