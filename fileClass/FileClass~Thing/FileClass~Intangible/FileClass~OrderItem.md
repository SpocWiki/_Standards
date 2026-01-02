---
aliases:
  - FileClass~OrderItem
excludes: ''
extends: FileClass~Thing/FileClass~Intangible
fields:
  - id: W02EK2
    name: OrderDelivery
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/ParcelDelivery')
    type: MultiFile
    path: ''
  - id: Ap1IVZ
    name: OrderItemNumber
    options: {}
    type: Input
    path: ''
  - id: n9qYlW
    name: OrderQuantity
    options: {}
    type: Number
    path: ''
  - id: 69xAVr
    name: OrderedItem
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/OrderItem')
    type: MultiFile
    path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
  - class/OrderItem
  - class/Thing/Intangible/OrderItem
  - is_an_/OrderItem
  - schema-org/OrderItem
tags:
  - class/FileClass
  - class/OrderItem
  - '#is_an_/OrderItem'
  - class/Thing/Intangible/OrderItem
version: 2.0
---

# OrderItem
This is a kind of [[FileClass~Intangible]]

An order item is a line of an order. It includes the quantity and shipping details of a bought offer.


## Use one of these Tags for Objects of this Type:

#is_an_/OrderItem
#class/OrderItem
#class/Thing/Intangible/OrderItem

## Properties:

### OrderDelivery
The delivery of the parcel related to this order or order item.

OrderDelivery:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ParcelDelivery')"}}

### OrderItemNumber
The identifier of the order item.

OrderItemNumber:: {"type":"Input","options":{}}

### OrderItemStatus
The current status of the order item.

OrderItemStatus:: {"type":"Select","options":{"valuesList":{"OrderCancelled","OrderDelivered","OrderInTransit","OrderPaymentDue","OrderPickupAvailable","OrderProblem","OrderProcessing","OrderReturned"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### OrderQuantity
The number of the item ordered. If the property is not set, assume the quantity is one.

OrderQuantity:: {"type":"Number","options":{}}

### OrderedItem
The item ordered.

OrderedItem:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/OrderItem')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~OrderItem|FileClass~OrderItem]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~OrderItem.public|FileClass~OrderItem.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~OrderItem.internal|FileClass~OrderItem.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~OrderItem.protect|FileClass~OrderItem.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~OrderItem.private|FileClass~OrderItem.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~OrderItem.personal|FileClass~OrderItem.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~OrderItem.secret|FileClass~OrderItem.secret]] 

