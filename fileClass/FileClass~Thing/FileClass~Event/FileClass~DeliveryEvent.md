﻿---
excludes: 
extends: FileClass~Thing/FileClass~Event
fields:
- id: ThuzHi
  name: AccessCode
  options: {}
  type: Input
  path: ''
- id: 1A2Rof
  name: AvailableFrom
  options:
    dateFormat: YYYY-MM-DD
    defaultInsertAsLink: false
  type: Date
  path: ''
- id: BNAx1R
  name: AvailableThrough
  options:
    dateFormat: YYYY-MM-DD
    defaultInsertAsLink: false
  type: Date
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/DeliveryEvent
- class/Thing/Event/DeliveryEvent
- is_a_/DeliveryEvent
- schema-org/DeliveryEvent
tags:
- class/FileClass
- class/DeliveryEvent
- is_a_/DeliveryEvent
- class/Thing/Event/DeliveryEvent
version: 2.0
---

# DeliveryEvent
This is a kind of [[FileClass~Event]]

An event involving the delivery of an item.


## Use one of these Tags for Objects of this Type:

#is_a_/DeliveryEvent
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


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~DeliveryEvent](/_Standards/fileClass/FileClass~Thing/FileClass~Event/FileClass~DeliveryEvent.md) 

### #is_/same_as :: [FileClass~DeliveryEvent.public](/_public/fileClass/FileClass~Thing/FileClass~Event/FileClass~DeliveryEvent.public.md) 

### #is_/same_as :: [FileClass~DeliveryEvent.internal](/_internal/fileClass/FileClass~Thing/FileClass~Event/FileClass~DeliveryEvent.internal.md) 

### #is_/same_as :: [FileClass~DeliveryEvent.protect](/_protect/fileClass/FileClass~Thing/FileClass~Event/FileClass~DeliveryEvent.protect.md) 

### #is_/same_as :: [FileClass~DeliveryEvent.private](/_private/fileClass/FileClass~Thing/FileClass~Event/FileClass~DeliveryEvent.private.md) 

### #is_/same_as :: [FileClass~DeliveryEvent.personal](/_personal/fileClass/FileClass~Thing/FileClass~Event/FileClass~DeliveryEvent.personal.md) 

### #is_/same_as :: [FileClass~DeliveryEvent.secret](/_secret/fileClass/FileClass~Thing/FileClass~Event/FileClass~DeliveryEvent.secret.md)

