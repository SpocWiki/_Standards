---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/RepaymentSpecification, class/Thing/Intangible/StructuredValue/RepaymentSpecification, schema-org/RepaymentSpecification]
tags: ["class/RepaymentSpecification", "class/Thing/Intangible/StructuredValue/RepaymentSpecification"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue
---

#class/RepaymentSpecification
#class/Thing/Intangible/StructuredValue/RepaymentSpecification

DownPayment:: {"type":"Number","options":{}}
EarlyPrepaymentPenalty:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')"}}
LoanPaymentAmount:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')"}}
LoanPaymentFrequency:: {"type":"Number","options":{}}
NumberOfLoanPayments:: {"type":"Number","options":{}}
