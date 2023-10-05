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

OrderDelivery:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ParcelDelivery')"}}
OrderItemNumber:: {"type":"Input","options":{}}
OrderItemStatus:: {"type":"Select","options":{"valuesList":{"OrderCancelled","OrderDelivered","OrderInTransit","OrderPaymentDue","OrderPickupAvailable","OrderProblem","OrderProcessing","OrderReturned"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
OrderQuantity:: {"type":"Number","options":{}}
OrderedItem:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/OrderItem')"}}
