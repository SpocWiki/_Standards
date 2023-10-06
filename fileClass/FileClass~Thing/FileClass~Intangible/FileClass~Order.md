---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Order, class/Thing/Intangible/Order, schema-org/Order]
tags: ["class/Order", "class/Thing/Intangible/Order"]
extends: FileClass~Thing/FileClass~Intangible
---

#class/Order
#class/Thing/Intangible/Order

AcceptedOffer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Offer')"}}
BillingAddress:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint/PostalAddress')"}}
Broker:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
ConfirmationNumber:: {"type":"Input","options":{}}
Customer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
Discount:: {"type":"Number","options":{}}
DiscountCode:: {"type":"Input","options":{}}
DiscountCurrency:: {"type":"Input","options":{}}
IsGift:: {"type":"Boolean","options":{}}
OrderDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
OrderDelivery:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ParcelDelivery')"}}
OrderNumber:: {"type":"Input","options":{}}
OrderStatus:: {"type":"Select","options":{"valuesList":{"OrderCancelled","OrderDelivered","OrderInTransit","OrderPaymentDue","OrderPickupAvailable","OrderProblem","OrderProcessing","OrderReturned"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
OrderedItem:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/OrderItem')"}}
PartOfInvoice:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Invoice')"}}
PaymentDueDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
PaymentMethod:: {"type":"Input","options":{}}
PaymentMethodId:: {"type":"Input","options":{}}
PaymentUrl:: {"type":"Input","options":{}}
Seller:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
