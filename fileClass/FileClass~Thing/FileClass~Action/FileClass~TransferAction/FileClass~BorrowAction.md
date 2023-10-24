---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/BorrowAction, class/Thing/Action/TransferAction/BorrowAction, is_a_/BorrowAction, schema-org/BorrowAction]
tags: ["class/FileClass", "class/BorrowAction", "is_a_/BorrowAction", "class/Thing/Action/TransferAction/BorrowAction"]
extends: FileClass~Thing/FileClass~Action/FileClass~TransferAction
---

# BorrowAction
This is a kind of [[FileClass~TransferAction]]

The act of obtaining an object under an agreement to return it at a later date. Reciprocal of LendAction.

Related actions:

\* [[LendAction]]: Reciprocal of BorrowAction.


## Use one of these Tags for Objects of this Type:

#is_a_/BorrowAction
#class/BorrowAction
#class/Thing/Action/TransferAction/BorrowAction

## Properties:

### Lender
A sub property of participant. The person that lends the object being borrowed.

Lender:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}


