---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/LendAction
  - class/Thing/Action/TransferAction/LendAction
  - is_a_/LendAction
  - schema-org/LendAction
tags:
  - class/FileClass
  - class/LendAction
  - is_a_/LendAction
  - class/Thing/Action/TransferAction/LendAction
extends: FileClass~Thing/FileClass~Action/FileClass~TransferAction
fields:
  - id: xDWple
    name: Borrower
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ""
---

# LendAction
This is a kind of [[FileClass~TransferAction]]

The act of providing an object under an agreement that it will be returned at a later date. Reciprocal of BorrowAction.

Related actions:

\* [[BorrowAction]]: Reciprocal of LendAction.


## Use one of these Tags for Objects of this Type:

#is_a_/LendAction
#class/LendAction
#class/Thing/Action/TransferAction/LendAction

## Properties:

### Borrower
A sub property of participant. The person that borrows the object being lent.

Borrower:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}


