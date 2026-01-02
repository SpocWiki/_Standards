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

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Service/FileClass~FinancialProduct/FileClass~BankAccount|FileClass~BankAccount]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Service/FileClass~FinancialProduct/FileClass~BankAccount.public|FileClass~BankAccount.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Service/FileClass~FinancialProduct/FileClass~BankAccount.internal|FileClass~BankAccount.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Service/FileClass~FinancialProduct/FileClass~BankAccount.protect|FileClass~BankAccount.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Service/FileClass~FinancialProduct/FileClass~BankAccount.private|FileClass~BankAccount.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Service/FileClass~FinancialProduct/FileClass~BankAccount.personal|FileClass~BankAccount.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Service/FileClass~FinancialProduct/FileClass~BankAccount.secret|FileClass~BankAccount.secret]] 

