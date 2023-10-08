---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/LoanOrCredit, class/Thing/Intangible/Service/FinancialProduct/LoanOrCredit, schema-org/LoanOrCredit]
tags: ["class/LoanOrCredit", "class/Thing/Intangible/Service/FinancialProduct/LoanOrCredit"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~Service/FileClass~FinancialProduct
---

#class/LoanOrCredit
#class/Thing/Intangible/Service/FinancialProduct/LoanOrCredit


A financial product for the loaning of an amount of money, or line of credit, under agreed terms and charges.


The amount of money.
Amount:: {"type":"Number","options":{}}

The currency in which the monetary amount is expressed.\n\nUse standard formats: [ISO 4217 currency format](http://en.wikipedia.org/wiki/ISO\_4217), e.g. "USD"; [Ticker symbol](https://en.wikipedia.org/wiki/List\_of\_cryptocurrencies) for cryptocurrencies, e.g. "BTC"; well known names for [Local Exchange Trading Systems](https://en.wikipedia.org/wiki/Local\_exchange\_trading\_system) (LETS) and other currency types, e.g. "Ithaca HOUR".
Currency:: {"type":"Input","options":{}}

The period of time after any due date that the borrower has to fulfil its obligations before a default (failure to pay) is deemed to have occurred.
GracePeriod:: {"type":"Number","options":{"min":"0","max":"2359"}}

A form of paying back money previously borrowed from a lender. Repayment usually takes the form of periodic payments that normally include part principal plus interest in each payment.
LoanRepaymentForm:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/RepaymentSpecification')"}}

The duration of the loan or credit agreement.
LoanTerm:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

The type of a loan or credit.
LoanType:: {"type":"Input","options":{}}

The only way you get the money back in the event of default is the security. Recourse is where you still have the opportunity to go back to the borrower for the rest of the money.
RecourseLoan:: {"type":"Boolean","options":{}}

Whether the terms for payment of interest can be renegotiated during the life of the loan.
RenegotiableLoan:: {"type":"Boolean","options":{}}

Assets required to secure loan or credit repayments. It may take form of third party pledge, goods, financial instruments (cash, securities, etc.)
RequiredCollateral:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}
