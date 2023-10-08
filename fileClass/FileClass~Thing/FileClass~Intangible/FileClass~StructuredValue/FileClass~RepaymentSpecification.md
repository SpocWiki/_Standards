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


A structured value representing repayment.


a type of payment made in cash during the onset of the purchase of an expensive good/service. The payment typically represents only a percentage of the full purchase price.
DownPayment:: {"type":"Number","options":{}}

The amount to be paid as a penalty in the event of early payment of the loan.
EarlyPrepaymentPenalty:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')"}}

The amount of money to pay in a single payment.
LoanPaymentAmount:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')"}}

Frequency of payments due, i.e. number of months between payments. This is defined as a frequency, i.e. the reciprocal of a period of time.
LoanPaymentFrequency:: {"type":"Number","options":{}}

The number of payments contractually required at origination to repay the loan. For monthly paying loans this is the number of months from the contractual first payment date to the maturity date.
NumberOfLoanPayments:: {"type":"Number","options":{}}
