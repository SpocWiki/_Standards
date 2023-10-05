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

Amount:: {"type":"Input","options":{}}
Currency:: {"type":"Input","options":{}}
GracePeriod:: {"type":"Input","options":{}}
LoanRepaymentForm:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/RepaymentSpecification')"}}
LoanTerm:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
LoanType:: {"type":"Input","options":{}}
RecourseLoan:: {"type":"Boolean","options":{}}
RenegotiableLoan:: {"type":"Boolean","options":{}}
RequiredCollateral:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}
