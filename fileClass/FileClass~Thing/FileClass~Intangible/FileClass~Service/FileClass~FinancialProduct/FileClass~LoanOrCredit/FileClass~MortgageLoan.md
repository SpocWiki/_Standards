---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MortgageLoan, class/Thing/Intangible/Service/FinancialProduct/LoanOrCredit/MortgageLoan, schema-org/MortgageLoan]
tags: ["class/MortgageLoan", "class/Thing/Intangible/Service/FinancialProduct/LoanOrCredit/MortgageLoan"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~Service/FileClass~FinancialProduct/FileClass~LoanOrCredit
---

#class/MortgageLoan
#class/Thing/Intangible/Service/FinancialProduct/LoanOrCredit/MortgageLoan


A loan in which property or real estate is used as collateral. (A loan securitized against some real estate.)


Whether borrower is a resident of the jurisdiction where the property is located.
DomiciledMortgage:: {"type":"Boolean","options":{}}

Amount of mortgage mandate that can be converted into a proper mortgage at a later stage.
LoanMortgageMandateAmount:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')"}}
