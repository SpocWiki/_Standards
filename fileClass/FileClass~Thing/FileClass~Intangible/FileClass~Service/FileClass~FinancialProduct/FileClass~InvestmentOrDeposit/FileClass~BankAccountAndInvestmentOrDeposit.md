---
aliases:
  - FileClass~BankAccountAndInvestmentOrDeposit
excludes: ''
extends: FileClass~Thing/FileClass~Intangible/FileClass~Service/FileClass~FinancialProduct/FileClass~InvestmentOrDeposit
fields:
  - id: zdYh9M
    name: AccountMinimumInflow
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')
    type: MultiFile
    path: ''
  - id: wNlX8a
    name: AccountOverdraftLimit
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')
    type: MultiFile
    path: ''
  - id: oZpFiR
    name: BankAccountType
    options: {}
    type: Input
    path: ''
icon: link-2
limit: 9
mapWithTag: true
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
version: 2.0
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


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Service/FileClass~FinancialProduct/FileClass~InvestmentOrDeposit/FileClass~BankAccountAndInvestmentOrDeposit|FileClass~BankAccountAndInvestmentOrDeposit]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Service/FileClass~FinancialProduct/FileClass~InvestmentOrDeposit/FileClass~BankAccountAndInvestmentOrDeposit.public|FileClass~BankAccountAndInvestmentOrDeposit.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Service/FileClass~FinancialProduct/FileClass~InvestmentOrDeposit/FileClass~BankAccountAndInvestmentOrDeposit.internal|FileClass~BankAccountAndInvestmentOrDeposit.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Service/FileClass~FinancialProduct/FileClass~InvestmentOrDeposit/FileClass~BankAccountAndInvestmentOrDeposit.protect|FileClass~BankAccountAndInvestmentOrDeposit.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Service/FileClass~FinancialProduct/FileClass~InvestmentOrDeposit/FileClass~BankAccountAndInvestmentOrDeposit.private|FileClass~BankAccountAndInvestmentOrDeposit.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Service/FileClass~FinancialProduct/FileClass~InvestmentOrDeposit/FileClass~BankAccountAndInvestmentOrDeposit.personal|FileClass~BankAccountAndInvestmentOrDeposit.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Service/FileClass~FinancialProduct/FileClass~InvestmentOrDeposit/FileClass~BankAccountAndInvestmentOrDeposit.secret|FileClass~BankAccountAndInvestmentOrDeposit.secret]] 

