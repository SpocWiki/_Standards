---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/BankAccountAndInvestmentOrDeposit
  - class/Thing/Intangible/Service/FinancialProduct/InvestmentOrDeposit/BankAccountAndInvestmentOrDeposit
  - is_a_/BankAccountAndInvestmentOrDeposit
  - schema-org/BankAccountAndInvestmentOrDeposit
tags:
  - class/FileClass
  - class/BankAccountAndInvestmentOrDeposit
  - is_a_/BankAccountAndInvestmentOrDeposit
  - class/Thing/Intangible/Service/FinancialProduct/InvestmentOrDeposit/BankAccountAndInvestmentOrDeposit
extends: FileClass~Thing/FileClass~Intangible/FileClass~Service/FileClass~FinancialProduct/FileClass~InvestmentOrDeposit
fields:
  - id: zdYh9M
    name: AccountMinimumInflow
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')
    type: MultiFile
    path: ""
  - id: wNlX8a
    name: AccountOverdraftLimit
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')
    type: MultiFile
    path: ""
  - id: oZpFiR
    name: BankAccountType
    options: {}
    type: Input
    path: ""
---

# BankAccountAndInvestmentOrDeposit
This is a kind of [[FileClass~InvestmentOrDeposit]]

See BankAccount, InvestmentOrDeposit for more information.


## Use one of these Tags for Objects of this Type:

#is_a_/BankAccountAndInvestmentOrDeposit
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

