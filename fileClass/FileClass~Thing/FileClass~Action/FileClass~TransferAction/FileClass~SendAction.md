---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
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
extends: FileClass~Thing/FileClass~Action/FileClass~TransferAction
fields:
  - id: VBwRPC
    name: Recipient
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Audience')
    type: MultiFile
    path: ""
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


