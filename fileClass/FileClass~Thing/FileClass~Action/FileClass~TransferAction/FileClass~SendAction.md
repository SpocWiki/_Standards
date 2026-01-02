---
aliases:
  - FileClass~SendAction
excludes: ''
extends: FileClass~Thing/FileClass~Action/FileClass~TransferAction
fields:
  - id: rGx6VN
    name: Recipient
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Audience')
    type: MultiFile
    path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
  - class/SendAction
  - class/Thing/Action/TransferAction/SendAction
  - is_a_/SendAction
  - schema-org/SendAction
tags:
  - class/FileClass
  - class/SendAction
  - is_a_/SendAction
  - class/Thing/Action/TransferAction/SendAction
version: 2.0
---

# SendAction
This is a kind of [[FileClass~TransferAction]]

The act of physically/electronically dispatching an object for transfer from an origin to a destination. Related actions:

\* [[ReceiveAction]]: The reciprocal of SendAction.
\* [[GiveAction]]: Unlike GiveAction, SendAction does not imply the transfer of ownership (e.g. I can send you my laptop, but I'm not necessarily giving it to you).


## Use one of these Tags for Objects of this Type:

#is_a_/SendAction
#class/SendAction
#class/Thing/Action/TransferAction/SendAction

## Properties:

### DeliveryMethod
A sub property of instrument. The method of delivery.

DeliveryMethod:: {"type":"Select","options":{"valuesList":{"LockerDelivery","OnSitePickup","ParcelService"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### Recipient
A sub property of participant. The participant who is at the receiving end of the action.

Recipient:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Audience')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~Action/FileClass~TransferAction/FileClass~SendAction|FileClass~SendAction]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~Action/FileClass~TransferAction/FileClass~SendAction.public|FileClass~SendAction.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~Action/FileClass~TransferAction/FileClass~SendAction.internal|FileClass~SendAction.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~Action/FileClass~TransferAction/FileClass~SendAction.protect|FileClass~SendAction.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~Action/FileClass~TransferAction/FileClass~SendAction.private|FileClass~SendAction.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~Action/FileClass~TransferAction/FileClass~SendAction.personal|FileClass~SendAction.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~Action/FileClass~TransferAction/FileClass~SendAction.secret|FileClass~SendAction.secret]] 

