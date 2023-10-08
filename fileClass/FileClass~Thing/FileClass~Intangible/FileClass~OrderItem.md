---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/OrderItem, class/Thing/Intangible/OrderItem, schema-org/OrderItem]
tags: ["class/OrderItem", "#is_/an_/OrderItem", "class/Thing/Intangible/OrderItem"]
extends: FileClass~Thing/FileClass~Intangible
---

# OrderItem
This is a kind of [[FileClass~Intangible]]

An order item is a line of an order. It includes the quantity and shipping details of a bought offer.


## Use one of these Tags for Objects of this Type:

#is_/an_/OrderItem
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


