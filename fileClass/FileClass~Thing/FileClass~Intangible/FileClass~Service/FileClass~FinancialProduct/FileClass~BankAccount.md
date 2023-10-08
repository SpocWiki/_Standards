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


A product or service offered by a bank whereby one may deposit, withdraw or transfer money and in some cases be paid interest.


A minimum amount that has to be paid in every month.
AccountMinimumInflow:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')"}}

An overdraft is an extension of credit from a lending institution when an account reaches zero. An overdraft allows the individual to continue withdrawing money even if the account has no funds in it. Basically the bank allows people to borrow a set amount of money.
AccountOverdraftLimit:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')"}}

The type of a bank account.
BankAccountType:: {"type":"Input","options":{}}
