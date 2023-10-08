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


An order is a confirmation of a transaction (a receipt), which can contain multiple line items, each represented by an Offer that has been accepted by the customer.


The offer(s) -- e.g., product, quantity and price combinations -- included in the order.
AcceptedOffer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Offer')"}}

The billing address for the order.
BillingAddress:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint/PostalAddress')"}}

An entity that arranges for an exchange between a buyer and a seller.  In most cases a broker never acquires or releases ownership of a product or service involved in an exchange.  If it is not clear whether an entity is a broker, seller, or buyer, the latter two terms are preferred.
Broker:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

A number that confirms the given order or payment has been received.
ConfirmationNumber:: {"type":"Input","options":{}}

Party placing the order or paying the invoice.
Customer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

Any discount applied (to an Order).
Discount:: {"type":"Number","options":{}}

Code used to redeem a discount.
DiscountCode:: {"type":"Input","options":{}}

The currency of the discount.\n\nUse standard formats: [ISO 4217 currency format](http://en.wikipedia.org/wiki/ISO\_4217), e.g. "USD"; [Ticker symbol](https://en.wikipedia.org/wiki/List\_of\_cryptocurrencies) for cryptocurrencies, e.g. "BTC"; well known names for [Local Exchange Trading Systems](https://en.wikipedia.org/wiki/Local\_exchange\_trading\_system) (LETS) and other currency types, e.g. "Ithaca HOUR".
DiscountCurrency:: {"type":"Input","options":{}}

Indicates whether the offer was accepted as a gift for someone other than the buyer.
IsGift:: {"type":"Boolean","options":{}}

Date order was placed.
OrderDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

The delivery of the parcel related to this order or order item.
OrderDelivery:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ParcelDelivery')"}}

The identifier of the transaction.
OrderNumber:: {"type":"Input","options":{}}

The current status of the order.
OrderStatus:: {"type":"Select","options":{"valuesList":{"OrderCancelled","OrderDelivered","OrderInTransit","OrderPaymentDue","OrderPickupAvailable","OrderProblem","OrderProcessing","OrderReturned"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

The item ordered.
OrderedItem:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/OrderItem')"}}

The order is being paid as part of the referenced Invoice.
PartOfInvoice:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Invoice')"}}

The date that payment is due.
PaymentDueDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

The name of the credit card or other method of payment for the order.
PaymentMethod:: {"type":"Input","options":{}}

An identifier for the method of payment used (e.g. the last 4 digits of the credit card).
PaymentMethodId:: {"type":"Input","options":{}}

The URL for sending a payment.
PaymentUrl:: {"type":"Input","options":{}}

An entity which offers (sells / leases / lends / loans) the services / goods.  A seller may also be a provider.
Seller:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
