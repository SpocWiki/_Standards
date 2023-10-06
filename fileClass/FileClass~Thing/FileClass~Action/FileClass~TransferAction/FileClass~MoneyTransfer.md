---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MoneyTransfer, class/Thing/Action/TransferAction/MoneyTransfer, schema-org/MoneyTransfer]
tags: ["class/MoneyTransfer", "class/Thing/Action/TransferAction/MoneyTransfer"]
extends: FileClass~Thing/FileClass~Action/FileClass~TransferAction
---

#class/MoneyTransfer
#class/Thing/Action/TransferAction/MoneyTransfer

Amount:: {"type":"Number","options":{}}
BeneficiaryBank:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization/OrganizationAndPlace/LocalBusiness/FinancialService/BankOrCreditUnion')"}}
