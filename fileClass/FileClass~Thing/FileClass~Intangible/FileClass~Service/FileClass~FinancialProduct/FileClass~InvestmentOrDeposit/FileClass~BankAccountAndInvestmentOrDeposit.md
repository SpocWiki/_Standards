---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/BankAccountAndInvestmentOrDeposit, class/Thing/Intangible/Service/FinancialProduct/InvestmentOrDeposit/BankAccountAndInvestmentOrDeposit, schema-org/BankAccountAndInvestmentOrDeposit]
tags: ["class/BankAccountAndInvestmentOrDeposit", "#is_/a_/BankAccountAndInvestmentOrDeposit", "class/Thing/Intangible/Service/FinancialProduct/InvestmentOrDeposit/BankAccountAndInvestmentOrDeposit"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~Service/FileClass~FinancialProduct/FileClass~InvestmentOrDeposit
---

# BankAccountAndInvestmentOrDeposit
This is a kind of [[FileClass~InvestmentOrDeposit]]

See BankAccount, InvestmentOrDeposit for more information.


## Use one of these Tags for Objects of this Type:

#is_/a_/BankAccountAndInvestmentOrDeposit
#class/BankAccountAndInvestmentOrDeposit
#class/Thing/Intangible/Service/FinancialProduct/InvestmentOrDeposit/BankAccountAndInvestmentOrDeposit

## Properties:



## Properties of [[FileClass~BankAccount]]
### AccountMinimumInflow
A minimum amount that has to be paid in every month.

AccountMinimumInflow:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')"}}

### AccountOverdraftLimit
An overdraft is an extension of credit from a lending institution when an account reaches zero. An overdraft allows the individual to continue withdrawing money even if the account has no funds in it. Basically the bank allows people to borrow a set amount of money.

AccountOverdraftLimit:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')"}}

### BankAccountType
The type of a bank account.

BankAccountType:: {"type":"Input","options":{}}
