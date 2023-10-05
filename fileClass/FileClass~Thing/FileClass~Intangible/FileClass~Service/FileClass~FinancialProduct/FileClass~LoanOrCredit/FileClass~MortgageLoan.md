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

DomiciledMortgage:: {"type":"Boolean","options":{}}
LoanMortgageMandateAmount:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')"}}
