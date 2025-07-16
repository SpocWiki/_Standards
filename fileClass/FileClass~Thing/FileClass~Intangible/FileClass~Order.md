---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/Order
  - class/Thing/Intangible/Order
  - is_an_/Order
  - schema-org/Order
tags:
  - class/FileClass
  - class/Order
  - "#is_an_/Order"
  - class/Thing/Intangible/Order
extends: FileClass~Thing/FileClass~Intangible
fields:
  - id: Lq1sBv
    name: AcceptedOffer
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Offer')
    type: MultiFile
    path: ""
  - id: mwlHfa
    name: BillingAddress
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint/PostalAddress')
    type: MultiFile
    path: ""
  - id: tDOttu
    name: Broker
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ""
  - id: m1xMaz
    name: ConfirmationNumber
    options: {}
    type: Input
    path: ""
  - id: xTOVuY
    name: Customer
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ""
  - id: wDOb2i
    name: Discount
    options: {}
    type: Number
    path: ""
  - id: WYIcDG
    name: DiscountCode
    options: {}
    type: Input
    path: ""
  - id: NsElVe
    name: DiscountCurrency
    options: {}
    type: Input
    path: ""
  - id: g2JlKG
    name: IsGift
    options: {}
    type: Boolean
    path: ""
  - id: ErNCBD
    name: OrderDate
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: "false"
    type: Date
    path: ""
  - id: 7Wd5gQ
    name: OrderDelivery
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/ParcelDelivery')
    type: MultiFile
    path: ""
  - id: qLyjVw
    name: OrderNumber
    options: {}
    type: Input
    path: ""
  - id: 0qd5Io
    name: OrderedItem
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/OrderItem')
    type: MultiFile
    path: ""
  - id: No0QTh
    name: PartOfInvoice
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Invoice')
    type: MultiFile
    path: ""
  - id: MxCOdD
    name: PaymentDueDate
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: "false"
    type: Date
    path: ""
  - id: zH4r08
    name: PaymentMethod
    options: {}
    type: Input
    path: ""
  - id: jP32We
    name: PaymentMethodId
    options: {}
    type: Input
    path: ""
  - id: pjb4EB
    name: PaymentUrl
    options: {}
    type: Input
    path: ""
  - id: fqSFo7
    name: Seller
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ""
---

# Order
This is a kind of [[FileClass~Intangible]]

An order is a confirmation of a transaction (a receipt), which can contain multiple line items, each represented by an Offer that has been accepted by the customer.


## Use one of these Tags for Objects of this Type:

#is_an_/Order
#class/Order
#class/Thing/Intangible/Order

## Properties:

### AcceptedOffer
The offer(s) -- e.g., product, quantity and price combinations -- included in the order.

AcceptedOffer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Offer')"}}

### BillingAddress
The billing address for the order.

BillingAddress:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint/PostalAddress')"}}

### Broker
An entity that arranges for an exchange between a buyer and a seller.  In most cases a broker never acquires or releases ownership of a product or service involved in an exchange.  If it is not clear whether an entity is a broker, seller, or buyer, the latter two terms are preferred.

Broker:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### ConfirmationNumber
A number that confirms the given order or payment has been received.

ConfirmationNumber:: {"type":"Input","options":{}}

### Customer
Party placing the order or paying the invoice.

Customer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### Discount
Any discount applied (to an Order).

Discount:: {"type":"Number","options":{}}

### DiscountCode
Code used to redeem a discount.

DiscountCode:: {"type":"Input","options":{}}

### DiscountCurrency
The currency of the discount.

Use standard formats: [ISO 4217 currency format](http://en.wikipedia.org/wiki/ISO\_4217), e.g. "USD"; [Ticker symbol](https://en.wikipedia.org/wiki/List\_of\_cryptocurrencies) for cryptocurrencies, e.g. "BTC"; well known names for [Local Exchange Trading Systems](https://en.wikipedia.org/wiki/Local\_exchange\_trading\_system) (LETS) and other currency types, e.g. "Ithaca HOUR".

DiscountCurrency:: {"type":"Input","options":{}}

### IsGift
Indicates whether the offer was accepted as a gift for someone other than the buyer.

IsGift:: {"type":"Boolean","options":{}}

### OrderDate
Date order was placed.

OrderDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### OrderDelivery
The delivery of the parcel related to this order or order item.

OrderDelivery:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ParcelDelivery')"}}

### OrderNumber
The identifier of the transaction.

OrderNumber:: {"type":"Input","options":{}}

### OrderStatus
The current status of the order.

OrderStatus:: {"type":"Select","options":{"valuesList":{"OrderCancelled","OrderDelivered","OrderInTransit","OrderPaymentDue","OrderPickupAvailable","OrderProblem","OrderProcessing","OrderReturned"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### OrderedItem
The item ordered.

OrderedItem:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/OrderItem')"}}

### PartOfInvoice
The order is being paid as part of the referenced Invoice.

PartOfInvoice:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Invoice')"}}

### PaymentDueDate
The date that payment is due.

PaymentDueDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### PaymentMethod
The name of the credit card or other method of payment for the order.

PaymentMethod:: {"type":"Input","options":{}}

### PaymentMethodId
An identifier for the method of payment used (e.g. the last 4 digits of the credit card).

PaymentMethodId:: {"type":"Input","options":{}}

### PaymentUrl
The URL for sending a payment.

PaymentUrl:: {"type":"Input","options":{}}

### Seller
An entity which offers (sells / leases / lends / loans) the services / goods.  A seller may also be a provider.

Seller:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~Order](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Order.md) 

### #is_/same_as :: [FileClass~Order.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Order.public.md) 

### #is_/same_as :: [FileClass~Order.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Order.internal.md) 

### #is_/same_as :: [FileClass~Order.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Order.protect.md) 

### #is_/same_as :: [FileClass~Order.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Order.private.md) 

### #is_/same_as :: [FileClass~Order.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Order.personal.md) 

### #is_/same_as :: [FileClass~Order.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Order.secret.md)

