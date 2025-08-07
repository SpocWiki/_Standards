---
excludes: 
extends: FileClass~Thing/FileClass~Intangible
fields:
- id: kDLrGt
  name: AccountId
  options: {}
  type: Input
  path: ''
- id: pzGdRc
  name: BillingPeriod
  options:
    min: 0
    max: 2359
  type: Number
  path: ''
- id: OXeWcm
  name: Broker
  options:
    dvQueryString: "dv.pages('#class/Thing/Organization')"
  type: MultiFile
  path: ''
- id: U2UJrL
  name: ConfirmationNumber
  options: {}
  type: Input
  path: ''
- id: zhbXH2
  name: Customer
  options:
    dvQueryString: "dv.pages('#class/Thing/Organization')"
  type: MultiFile
  path: ''
- id: LtMrwh
  name: MinimumPaymentDue
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')"
  type: MultiFile
  path: ''
- id: 9xMfEW
  name: PaymentDueDate
  options:
    dateFormat: YYYY-MM-DD
    defaultInsertAsLink: false
  type: Date
  path: ''
- id: 5tr9bh
  name: PaymentMethod
  options: {}
  type: Input
  path: ''
- id: dNEViW
  name: PaymentMethodId
  options: {}
  type: Input
  path: ''
- id: 0u4DDB
  name: Provider
  options:
    dvQueryString: "dv.pages('#class/Thing/Organization')"
  type: MultiFile
  path: ''
- id: Ai95CP
  name: ReferencesOrder
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/Order')"
  type: MultiFile
  path: ''
- id: c6hmCq
  name: ScheduledPaymentDate
  options:
    dateFormat: YYYY-MM-DD
    defaultInsertAsLink: false
  type: Date
  path: ''
- id: vcNLXa
  name: TotalPaymentDue
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')"
  type: MultiFile
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/Invoice
- class/Thing/Intangible/Invoice
- is_an_/Invoice
- schema-org/Invoice
tags:
- class/FileClass
- class/Invoice
- '#is_an_/Invoice'
- class/Thing/Intangible/Invoice
version: 2.0
---

# Invoice
This is a kind of [[FileClass~Intangible]]

A statement of the money due for goods or services; a bill.


## Use one of these Tags for Objects of this Type:

#is_an_/Invoice
#class/Invoice
#class/Thing/Intangible/Invoice

## Properties:

### AccountId
The identifier for the account the payment will be applied to.

AccountId:: {"type":"Input","options":{}}

### BillingPeriod
The time interval used to compute the invoice.

BillingPeriod:: {"type":"Number","options":{"min":"0","max":"2359"}}

### Broker
An entity that arranges for an exchange between a buyer and a seller.  In most cases a broker never acquires or releases ownership of a product or service involved in an exchange.  If it is not clear whether an entity is a broker, seller, or buyer, the latter two terms are preferred.

Broker:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### Category
A category for the item. Greater signs or slashes can be used to informally indicate a category hierarchy.

Category:: {"type":"Select","options":{"valuesList":{"AerobicActivity","AnaerobicActivity","Balance","Flexibility","LeisureTimeActivity","OccupationalActivity","StrengthTraining"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### ConfirmationNumber
A number that confirms the given order or payment has been received.

ConfirmationNumber:: {"type":"Input","options":{}}

### Customer
Party placing the order or paying the invoice.

Customer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### MinimumPaymentDue
The minimum payment required at this time.

MinimumPaymentDue:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')"}}

### PaymentDueDate
The date that payment is due.

PaymentDueDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### PaymentMethod
The name of the credit card or other method of payment for the order.

PaymentMethod:: {"type":"Input","options":{}}

### PaymentMethodId
An identifier for the method of payment used (e.g. the last 4 digits of the credit card).

PaymentMethodId:: {"type":"Input","options":{}}

### PaymentStatus
The status of payment; whether the invoice has been paid or not.

PaymentStatus:: {"type":"Select","options":{"valuesList":{"PaymentAutomaticallyApplied","PaymentComplete","PaymentDeclined","PaymentDue","PaymentPastDue"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### Provider
The service provider, service operator, or service performer; the goods producer. Another party (a seller) may offer those services or goods on behalf of the provider. A provider may also serve as the seller.

Provider:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### ReferencesOrder
The Order(s) related to this Invoice. One or more Orders may be combined into a single Invoice.

ReferencesOrder:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Order')"}}

### ScheduledPaymentDate
The date the invoice is scheduled to be paid.

ScheduledPaymentDate:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### TotalPaymentDue
The total amount due.

TotalPaymentDue:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~Invoice](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Invoice.md) 

### #is_/same_as :: [FileClass~Invoice.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Invoice.public.md) 

### #is_/same_as :: [FileClass~Invoice.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Invoice.internal.md) 

### #is_/same_as :: [FileClass~Invoice.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Invoice.protect.md) 

### #is_/same_as :: [FileClass~Invoice.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Invoice.private.md) 

### #is_/same_as :: [FileClass~Invoice.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Invoice.personal.md) 

### #is_/same_as :: [FileClass~Invoice.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Invoice.secret.md)

