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

AccountId:: {"type":"Input","options":{}}
BillingPeriod:: {"type":"Input","options":{}}
Broker:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
Category:: {"type":"Select","options":{"valuesList":{"AerobicActivity","AnaerobicActivity","Balance","Flexibility","LeisureTimeActivity","OccupationalActivity","StrengthTraining"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
ConfirmationNumber:: {"type":"Input","options":{}}
Customer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
MinimumPaymentDue:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')"}}
PaymentDueDate:: {"type":"Number","options":{}}
PaymentMethod:: {"type":"Input","options":{}}
PaymentMethodId:: {"type":"Input","options":{}}
PaymentStatus:: {"type":"Select","options":{"valuesList":{"PaymentAutomaticallyApplied","PaymentComplete","PaymentDeclined","PaymentDue","PaymentPastDue"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
Provider:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
ReferencesOrder:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Order')"}}
ScheduledPaymentDate:: {"type":"Number","options":{}}
TotalPaymentDue:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')"}}
