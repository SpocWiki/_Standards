---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MoneyTransfer, class/Thing/Action/TransferAction/MoneyTransfer, schema-org/MoneyTransfer]
tags: ["class/MoneyTransfer", "#is_/a_/MoneyTransfer", "class/Thing/Action/TransferAction/MoneyTransfer"]
extends: FileClass~Thing/FileClass~Action/FileClass~TransferAction
---

# MoneyTransfer
This is a kind of [[FileClass~TransferAction]]

The act of transferring money from one place to another place. This may occur electronically or physically.


## Use one of these Tags for Objects of this Type:

#is_/a_/MoneyTransfer
#class/MoneyTransfer
#class/Thing/Action/TransferAction/MoneyTransfer

## Properties:

### Amount
The amount of money.

Amount:: {"type":"Number","options":{}}

### BeneficiaryBank
A bank or bank’s branch, financial institution or international financial institution operating the beneficiary’s bank account or releasing funds for the beneficiary.

BeneficiaryBank:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization/OrganizationAndPlace/LocalBusiness/FinancialService/BankOrCreditUnion')"}}

