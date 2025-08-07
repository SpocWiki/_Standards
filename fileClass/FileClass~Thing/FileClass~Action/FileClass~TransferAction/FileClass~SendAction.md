---
excludes: 
extends: FileClass~Thing/FileClass~Action/FileClass~TransferAction
fields:
- id: rGx6VN
  name: Recipient
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/Audience')"
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

### #is_/same_as :: [FileClass~SendAction](/_Standards/fileClass/FileClass~Thing/FileClass~Action/FileClass~TransferAction/FileClass~SendAction.md) 

### #is_/same_as :: [FileClass~SendAction.public](/_public/fileClass/FileClass~Thing/FileClass~Action/FileClass~TransferAction/FileClass~SendAction.public.md) 

### #is_/same_as :: [FileClass~SendAction.internal](/_internal/fileClass/FileClass~Thing/FileClass~Action/FileClass~TransferAction/FileClass~SendAction.internal.md) 

### #is_/same_as :: [FileClass~SendAction.protect](/_protect/fileClass/FileClass~Thing/FileClass~Action/FileClass~TransferAction/FileClass~SendAction.protect.md) 

### #is_/same_as :: [FileClass~SendAction.private](/_private/fileClass/FileClass~Thing/FileClass~Action/FileClass~TransferAction/FileClass~SendAction.private.md) 

### #is_/same_as :: [FileClass~SendAction.personal](/_personal/fileClass/FileClass~Thing/FileClass~Action/FileClass~TransferAction/FileClass~SendAction.personal.md) 

### #is_/same_as :: [FileClass~SendAction.secret](/_secret/fileClass/FileClass~Thing/FileClass~Action/FileClass~TransferAction/FileClass~SendAction.secret.md)

