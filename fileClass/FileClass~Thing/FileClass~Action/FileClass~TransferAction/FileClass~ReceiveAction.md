---
excludes: 
extends: FileClass~Thing/FileClass~Action/FileClass~TransferAction
fields:
- id: u8r1ET
  name: Sender
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/Audience')"
  type: MultiFile
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/ReceiveAction
- class/Thing/Action/TransferAction/ReceiveAction
- is_a_/ReceiveAction
- schema-org/ReceiveAction
tags:
- class/FileClass
- class/ReceiveAction
- is_a_/ReceiveAction
- class/Thing/Action/TransferAction/ReceiveAction
version: 2.0
---

# ReceiveAction
This is a kind of [[FileClass~TransferAction]]

The act of physically/electronically taking delivery of an object that has been transferred from an origin to a destination. Reciprocal of SendAction.

Related actions:

\* [[SendAction]]: The reciprocal of ReceiveAction.
\* [[TakeAction]]: Unlike TakeAction, ReceiveAction does not imply that the ownership has been transferred (e.g. I can receive a package, but it does not mean the package is now mine).


## Use one of these Tags for Objects of this Type:

#is_a_/ReceiveAction
#class/ReceiveAction
#class/Thing/Action/TransferAction/ReceiveAction

## Properties:

### DeliveryMethod
A sub property of instrument. The method of delivery.

DeliveryMethod:: {"type":"Select","options":{"valuesList":{"LockerDelivery","OnSitePickup","ParcelService"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### Sender
A sub property of participant. The participant who is at the sending end of the action.

Sender:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Audience')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~ReceiveAction](/_Standards/fileClass/FileClass~Thing/FileClass~Action/FileClass~TransferAction/FileClass~ReceiveAction.md) 

### #is_/same_as :: [FileClass~ReceiveAction.public](/_public/fileClass/FileClass~Thing/FileClass~Action/FileClass~TransferAction/FileClass~ReceiveAction.public.md) 

### #is_/same_as :: [FileClass~ReceiveAction.internal](/_internal/fileClass/FileClass~Thing/FileClass~Action/FileClass~TransferAction/FileClass~ReceiveAction.internal.md) 

### #is_/same_as :: [FileClass~ReceiveAction.protect](/_protect/fileClass/FileClass~Thing/FileClass~Action/FileClass~TransferAction/FileClass~ReceiveAction.protect.md) 

### #is_/same_as :: [FileClass~ReceiveAction.private](/_private/fileClass/FileClass~Thing/FileClass~Action/FileClass~TransferAction/FileClass~ReceiveAction.private.md) 

### #is_/same_as :: [FileClass~ReceiveAction.personal](/_personal/fileClass/FileClass~Thing/FileClass~Action/FileClass~TransferAction/FileClass~ReceiveAction.personal.md) 

### #is_/same_as :: [FileClass~ReceiveAction.secret](/_secret/fileClass/FileClass~Thing/FileClass~Action/FileClass~TransferAction/FileClass~ReceiveAction.secret.md)

