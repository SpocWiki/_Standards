---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/FinancialProduct
  - class/Thing/Intangible/Service/FinancialProduct
  - is_a_/FinancialProduct
  - schema-org/FinancialProduct
tags:
  - class/FileClass
  - class/FinancialProduct
  - is_a_/FinancialProduct
  - class/Thing/Intangible/Service/FinancialProduct
extends: FileClass~Thing/FileClass~Intangible/FileClass~Service
fields:
  - id: xqP7gG
    name: AnnualPercentageRate
    options: {}
    type: Number
    path: ""
  - id: vPGtpW
    name: FeesAndCommissionsSpecification
    options: {}
    type: Input
    path: ""
  - id: lQrXDy
    name: InterestRate
    options: {}
    type: Number
    path: ""
---

# FinancialProduct
This is a kind of [[FileClass~Service]]

A product provided to consumers and businesses by financial institutions such as banks, insurance companies, brokerage firms, consumer finance companies, and investment companies which comprise the financial services industry.


## Use one of these Tags for Objects of this Type:

#is_a_/FinancialProduct
#class/FinancialProduct
#class/Thing/Intangible/Service/FinancialProduct

## Properties:

### AnnualPercentageRate
The annual rate that is charged for borrowing (or made by investing), expressed as a single percentage number that represents the actual yearly cost of funds over the term of a loan. This includes any fees or additional costs associated with the transaction.

AnnualPercentageRate:: {"type":"Number","options":{}}

### FeesAndCommissionsSpecification
Description of fees, commissions, and other terms applied either to a class of financial product, or by a financial service organization.

FeesAndCommissionsSpecification:: {"type":"Input","options":{}}

### InterestRate
The interest rate, charged or paid, applicable to the financial product. Note: This is different from the calculated annualPercentageRate.

InterestRate:: {"type":"Number","options":{}}


