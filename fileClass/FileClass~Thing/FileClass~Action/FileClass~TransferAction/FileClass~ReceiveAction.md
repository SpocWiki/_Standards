---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/ReceiveAction, class/Thing/Action/TransferAction/ReceiveAction, is_a_/ReceiveAction, schema-org/ReceiveAction]
tags: ["class/ReceiveAction", "#is_/a_/ReceiveAction", "class/Thing/Action/TransferAction/ReceiveAction"]
extends: FileClass~Thing/FileClass~Action/FileClass~TransferAction
---

# ReceiveAction
This is a kind of [[FileClass~TransferAction]]

The act of physically/electronically taking delivery of an object that has been transferred from an origin to a destination. Reciprocal of SendAction.

Related actions:

\* [[SendAction]]: The reciprocal of ReceiveAction.
\* [[TakeAction]]: Unlike TakeAction, ReceiveAction does not imply that the ownership has been transferred (e.g. I can receive a package, but it does not mean the package is now mine).


## Use one of these Tags for Objects of this Type:

#is_/a_/ReceiveAction
#class/ReceiveAction
#class/Thing/Action/TransferAction/ReceiveAction

## Properties:

### DeliveryMethod
A sub property of instrument. The method of delivery.

DeliveryMethod:: {"type":"Select","options":{"valuesList":{"LockerDelivery","OnSitePickup","ParcelService"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### Sender
A sub property of participant. The participant who is at the sending end of the action.

Sender:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Audience')"}}


