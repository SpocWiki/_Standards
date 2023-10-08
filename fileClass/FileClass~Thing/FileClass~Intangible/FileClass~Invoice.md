---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Invoice, class/Thing/Intangible/Invoice, schema-org/Invoice]
tags: ["class/Invoice", "class/Thing/Intangible/Invoice"]
extends: FileClass~Thing/FileClass~Intangible
---

#class/Invoice
#class/Thing/Intangible/Invoice


A statement of the money due for goods or services; a bill.


The identifier for the account the payment will be applied to.
AccountId:: {"type":"Input","options":{}}

The time interval used to compute the invoice.
BillingPeriod:: {"type":"Number","options":{"min":"0","max":"2359"}}

An entity that arranges for an exchange between a buyer and a seller.  In most cases a broker never acquires or releases ownership of a product or service involved in an exchange.  If it is not clear whether an entity is a broker, seller, or buyer, the latter two terms are preferred.
Broker:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

A category for the item. Greater signs or slashes can be used to informally indicate a category hierarchy.
Category:: {"type":"Select","options":{"valuesList":{"AerobicActivity","AnaerobicActivity","Balance","Flexibility","LeisureTimeActivity","OccupationalActivity","StrengthTraining"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

A number that confirms the given order or payment has been received.
ConfirmationNumber:: {"type":"Input","options":{}}

Party placing the order or paying the invoice.
Customer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

The minimum payment required at this time.
MinimumPaymentDue:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')"}}

The date that payment is due.
PaymentDueDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

The name of the credit card or other method of payment for the order.
PaymentMethod:: {"type":"Input","options":{}}

An identifier for the method of payment used (e.g. the last 4 digits of the credit card).
PaymentMethodId:: {"type":"Input","options":{}}

The status of payment; whether the invoice has been paid or not.
PaymentStatus:: {"type":"Select","options":{"valuesList":{"PaymentAutomaticallyApplied","PaymentComplete","PaymentDeclined","PaymentDue","PaymentPastDue"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

The service provider, service operator, or service performer; the goods producer. Another party (a seller) may offer those services or goods on behalf of the provider. A provider may also serve as the seller.
Provider:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

The Order(s) related to this Invoice. One or more Orders may be combined into a single Invoice.
ReferencesOrder:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Order')"}}

The date the invoice is scheduled to be paid.
ScheduledPaymentDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

The total amount due.
TotalPaymentDue:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')"}}
