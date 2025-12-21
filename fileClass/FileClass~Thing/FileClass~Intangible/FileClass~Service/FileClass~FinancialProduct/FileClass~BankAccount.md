---
aliases:
  - FileClass~BankAccount
excludes: ''
extends: FileClass~Thing/FileClass~Intangible/FileClass~Service/FileClass~FinancialProduct
fields:
  - id: WsHSZc
    name: AccountMinimumInflow
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')
    type: MultiFile
    path: ''
  - id: FudxOZ
    name: AccountOverdraftLimit
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')
    type: MultiFile
    path: ''
  - id: 0f0SOQ
    name: BankAccountType
    options: {}
    type: Input
    path: ''
icon: link-2
limit: 9
mapWithTag: true
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
version: 2.0
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


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~BankAccount](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Service/FileClass~FinancialProduct/FileClass~BankAccount.md) 

### #is_/same_as :: [FileClass~BankAccount.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Service/FileClass~FinancialProduct/FileClass~BankAccount.public.md) 

### #is_/same_as :: [FileClass~BankAccount.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Service/FileClass~FinancialProduct/FileClass~BankAccount.internal.md) 

### #is_/same_as :: [FileClass~BankAccount.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Service/FileClass~FinancialProduct/FileClass~BankAccount.protect.md) 

### #is_/same_as :: [FileClass~BankAccount.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Service/FileClass~FinancialProduct/FileClass~BankAccount.private.md) 

### #is_/same_as :: [FileClass~BankAccount.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Service/FileClass~FinancialProduct/FileClass~BankAccount.personal.md) 

### #is_/same_as :: [FileClass~BankAccount.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Service/FileClass~FinancialProduct/FileClass~BankAccount.secret.md)

