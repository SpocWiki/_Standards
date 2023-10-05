---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/BankAccount, class/Thing/Intangible/Service/FinancialProduct/BankAccount, schema-org/BankAccount]
tags: ["class/BankAccount", "class/Thing/Intangible/Service/FinancialProduct/BankAccount"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~Service/FileClass~FinancialProduct
---

#class/BankAccount
#class/Thing/Intangible/Service/FinancialProduct/BankAccount

AccountMinimumInflow:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')"}}
AccountOverdraftLimit:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')"}}
BankAccountType:: {"type":"Input","options":{}}
