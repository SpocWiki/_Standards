---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/LoanOrCredit, class/Thing/Intangible/Service/FinancialProduct/LoanOrCredit, is_a_/LoanOrCredit, schema-org/LoanOrCredit]
tags: ["class/LoanOrCredit", "#is_a_/LoanOrCredit", "class/Thing/Intangible/Service/FinancialProduct/LoanOrCredit"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~Service/FileClass~FinancialProduct
---

# LoanOrCredit
This is a kind of [[FileClass~FinancialProduct]]

A financial product for the loaning of an amount of money, or line of credit, under agreed terms and charges.


## Use one of these Tags for Objects of this Type:

#is_a_/LoanOrCredit
#class/LoanOrCredit
#class/Thing/Intangible/Service/FinancialProduct/LoanOrCredit

## Properties:

### Amount
The amount of money.

Amount:: {"type":"Number","options":{}}

### Currency
The currency in which the monetary amount is expressed.

Use standard formats: [ISO 4217 currency format](http://en.wikipedia.org/wiki/ISO\_4217), e.g. "USD"; [Ticker symbol](https://en.wikipedia.org/wiki/List\_of\_cryptocurrencies) for cryptocurrencies, e.g. "BTC"; well known names for [Local Exchange Trading Systems](https://en.wikipedia.org/wiki/Local\_exchange\_trading\_system) (LETS) and other currency types, e.g. "Ithaca HOUR".

Currency:: {"type":"Input","options":{}}

### GracePeriod
The period of time after any due date that the borrower has to fulfil its obligations before a default (failure to pay) is deemed to have occurred.

GracePeriod:: {"type":"Number","options":{"min":"0","max":"2359"}}

### LoanRepaymentForm
A form of paying back money previously borrowed from a lender. Repayment usually takes the form of periodic payments that normally include part principal plus interest in each payment.

LoanRepaymentForm:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/RepaymentSpecification')"}}

### LoanTerm
The duration of the loan or credit agreement.

LoanTerm:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

### LoanType
The type of a loan or credit.

LoanType:: {"type":"Input","options":{}}

### RecourseLoan
The only way you get the money back in the event of default is the security. Recourse is where you still have the opportunity to go back to the borrower for the rest of the money.

RecourseLoan:: {"type":"Boolean","options":{}}

### RenegotiableLoan
Whether the terms for payment of interest can be renegotiated during the life of the loan.

RenegotiableLoan:: {"type":"Boolean","options":{}}

### RequiredCollateral
Assets required to secure loan or credit repayments. It may take form of third party pledge, goods, financial instruments (cash, securities, etc.)

RequiredCollateral:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}


