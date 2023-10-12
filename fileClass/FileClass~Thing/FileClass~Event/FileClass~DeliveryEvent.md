---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/DeliveryEvent, class/Thing/Event/DeliveryEvent, is_a_/DeliveryEvent, schema-org/DeliveryEvent]
tags: ["class/DeliveryEvent", "#is_/a_/DeliveryEvent", "class/Thing/Event/DeliveryEvent"]
extends: FileClass~Thing/FileClass~Event
---

# DeliveryEvent
This is a kind of [[FileClass~Event]]

An event involving the delivery of an item.


## Use one of these Tags for Objects of this Type:

#is_/a_/DeliveryEvent
#class/DeliveryEvent
#class/Thing/Event/DeliveryEvent

## Properties:

### AccessCode
Password, PIN, or access code needed for delivery (e.g. from a locker).

AccessCode:: {"type":"Input","options":{}}

### AvailableFrom
When the item is available for pickup from the store, locker, etc.

AvailableFrom:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### AvailableThrough
After this date, the item will no longer be available for pickup.

AvailableThrough:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### HasDeliveryMethod
Method used for delivery or shipping.

HasDeliveryMethod:: {"type":"Select","options":{"valuesList":{"LockerDelivery","OnSitePickup","ParcelService"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}


