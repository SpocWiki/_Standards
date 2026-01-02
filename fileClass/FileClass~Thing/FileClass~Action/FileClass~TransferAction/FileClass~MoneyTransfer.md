---
aliases:
  - FileClass~MoneyTransfer
excludes: ''
extends: FileClass~Thing/FileClass~Action/FileClass~TransferAction
fields:
  - id: CoVnFf
    name: Amount
    options: {}
    type: Number
    path: ''
  - id: kLeRGC
    name: BeneficiaryBank
    options:
      dvQueryString: dv.pages('#class/Thing/Organization/OrganizationAndPlace/LocalBusiness/FinancialService/BankOrCreditUnion')
    type: MultiFile
    path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
  - class/MoneyTransfer
  - class/Thing/Action/TransferAction/MoneyTransfer
  - is_a_/MoneyTransfer
  - schema-org/MoneyTransfer
tags:
  - class/FileClass
  - class/MoneyTransfer
  - is_a_/MoneyTransfer
  - class/Thing/Action/TransferAction/MoneyTransfer
version: 2.0
---

# MoneyTransfer
This is a kind of [[FileClass~TransferAction]]

The act of transferring money from one place to another place. This may occur electronically or physically.


## Use one of these Tags for Objects of this Type:

#is_a_/MoneyTransfer
#class/MoneyTransfer
#class/Thing/Action/TransferAction/MoneyTransfer

## Properties:

### Amount
The amount of money.

Amount:: {"type":"Number","options":{}}

### BeneficiaryBank
A bank or bank’s branch, financial institution or international financial institution operating the beneficiary’s bank account or releasing funds for the beneficiary.

BeneficiaryBank:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization/OrganizationAndPlace/LocalBusiness/FinancialService/BankOrCreditUnion')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~Action/FileClass~TransferAction/FileClass~MoneyTransfer|FileClass~MoneyTransfer]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~Action/FileClass~TransferAction/FileClass~MoneyTransfer.public|FileClass~MoneyTransfer.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~Action/FileClass~TransferAction/FileClass~MoneyTransfer.internal|FileClass~MoneyTransfer.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~Action/FileClass~TransferAction/FileClass~MoneyTransfer.protect|FileClass~MoneyTransfer.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~Action/FileClass~TransferAction/FileClass~MoneyTransfer.private|FileClass~MoneyTransfer.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~Action/FileClass~TransferAction/FileClass~MoneyTransfer.personal|FileClass~MoneyTransfer.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~Action/FileClass~TransferAction/FileClass~MoneyTransfer.secret|FileClass~MoneyTransfer.secret]] 

