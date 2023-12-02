---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/BankAccount
  - class/Thing/Intangible/Service/FinancialProduct/BankAccount
  - is_a_/BankAccount
  - schema-org/BankAccount
tags:
  - class/FileClass
  - class/BankAccount
  - is_a_/BankAccount
  - class/Thing/Intangible/Service/FinancialProduct/BankAccount
extends: FileClass~Thing/FileClass~Intangible/FileClass~Service/FileClass~FinancialProduct
fields:
  - id: TQbD8d
    name: AccountMinimumInflow
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')
    type: MultiFile
    path: ""
  - id: sJ08Hh
    name: AccountOverdraftLimit
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')
    type: MultiFile
    path: ""
  - id: 7BC25M
    name: BankAccountType
    options: {}
    type: Input
    path: ""
---

# BankAccount
This is a kind of [[FileClass~FinancialProduct]]

A product or service offered by a bank whereby one may deposit, withdraw or transfer money and in some cases be paid interest.


## Use one of these Tags for Objects of this Type:

#is_a_/BankAccount
#class/BankAccount
#class/Thing/Intangible/Service/FinancialProduct/BankAccount

## Properties:

### AccountMinimumInflow
A minimum amount that has to be paid in every month.

AccountMinimumInflow:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')"}}

### AccountOverdraftLimit
An overdraft is an extension of credit from a lending institution when an account reaches zero. An overdraft allows the individual to continue withdrawing money even if the account has no funds in it. Basically the bank allows people to borrow a set amount of money.

AccountOverdraftLimit:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')"}}

### BankAccountType
The type of a bank account.

BankAccountType:: {"type":"Input","options":{}}


