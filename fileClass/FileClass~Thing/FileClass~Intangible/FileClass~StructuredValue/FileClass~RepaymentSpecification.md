---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/RepaymentSpecification
  - class/Thing/Intangible/StructuredValue/RepaymentSpecification
  - is_a_/RepaymentSpecification
  - schema-org/RepaymentSpecification
tags:
  - class/FileClass
  - class/RepaymentSpecification
  - is_a_/RepaymentSpecification
  - class/Thing/Intangible/StructuredValue/RepaymentSpecification
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue
fields:
  - id: 2Twdgu
    name: DownPayment
    options: {}
    type: Number
    path: ""
  - id: navEHq
    name: EarlyPrepaymentPenalty
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')
    type: MultiFile
    path: ""
  - id: 03D0sb
    name: LoanPaymentAmount
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')
    type: MultiFile
    path: ""
  - id: qOBwQz
    name: LoanPaymentFrequency
    options: {}
    type: Number
    path: ""
  - id: Whq71s
    name: NumberOfLoanPayments
    options: {}
    type: Number
    path: ""
---

# RepaymentSpecification
This is a kind of [[FileClass~StructuredValue]]

A structured value representing repayment.


## Use one of these Tags for Objects of this Type:

#is_a_/RepaymentSpecification
#class/RepaymentSpecification
#class/Thing/Intangible/StructuredValue/RepaymentSpecification

## Properties:

### DownPayment
a type of payment made in cash during the onset of the purchase of an expensive good/service. The payment typically represents only a percentage of the full purchase price.

DownPayment:: {"type":"Number","options":{}}

### EarlyPrepaymentPenalty
The amount to be paid as a penalty in the event of early payment of the loan.

EarlyPrepaymentPenalty:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')"}}

### LoanPaymentAmount
The amount of money to pay in a single payment.

LoanPaymentAmount:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')"}}

### LoanPaymentFrequency
Frequency of payments due, i.e. number of months between payments. This is defined as a frequency, i.e. the reciprocal of a period of time.

LoanPaymentFrequency:: {"type":"Number","options":{}}

### NumberOfLoanPayments
The number of payments contractually required at origination to repay the loan. For monthly paying loans this is the number of months from the contractual first payment date to the maturity date.

NumberOfLoanPayments:: {"type":"Number","options":{}}


