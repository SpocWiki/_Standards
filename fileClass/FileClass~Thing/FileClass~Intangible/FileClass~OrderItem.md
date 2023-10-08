---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/OrderItem, class/Thing/Intangible/OrderItem, schema-org/OrderItem]
tags: ["class/OrderItem", "class/Thing/Intangible/OrderItem"]
extends: FileClass~Thing/FileClass~Intangible
---

#class/OrderItem
#class/Thing/Intangible/OrderItem


An order item is a line of an order. It includes the quantity and shipping details of a bought offer.


The delivery of the parcel related to this order or order item.
OrderDelivery:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ParcelDelivery')"}}

The identifier of the order item.
OrderItemNumber:: {"type":"Input","options":{}}

The current status of the order item.
OrderItemStatus:: {"type":"Select","options":{"valuesList":{"OrderCancelled","OrderDelivered","OrderInTransit","OrderPaymentDue","OrderPickupAvailable","OrderProblem","OrderProcessing","OrderReturned"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

The number of the item ordered. If the property is not set, assume the quantity is one.
OrderQuantity:: {"type":"Number","options":{}}

The item ordered.
OrderedItem:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/OrderItem')"}}
