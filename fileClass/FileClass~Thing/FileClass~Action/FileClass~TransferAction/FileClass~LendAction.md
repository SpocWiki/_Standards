---
aliases:
  - FileClass~LendAction
excludes: ''
extends: FileClass~Thing/FileClass~Action/FileClass~TransferAction
fields:
  - id: xDWple
    name: Borrower
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ''
icon: link-2
limit: 9
mapWithTag: true
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
version: 2.0
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


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~LendAction](/_Standards/fileClass/FileClass~Thing/FileClass~Action/FileClass~TransferAction/FileClass~LendAction.md) 

### #is_/same_as :: [FileClass~LendAction.public](/_public/fileClass/FileClass~Thing/FileClass~Action/FileClass~TransferAction/FileClass~LendAction.public.md) 

### #is_/same_as :: [FileClass~LendAction.internal](/_internal/fileClass/FileClass~Thing/FileClass~Action/FileClass~TransferAction/FileClass~LendAction.internal.md) 

### #is_/same_as :: [FileClass~LendAction.protect](/_protect/fileClass/FileClass~Thing/FileClass~Action/FileClass~TransferAction/FileClass~LendAction.protect.md) 

### #is_/same_as :: [FileClass~LendAction.private](/_private/fileClass/FileClass~Thing/FileClass~Action/FileClass~TransferAction/FileClass~LendAction.private.md) 

### #is_/same_as :: [FileClass~LendAction.personal](/_personal/fileClass/FileClass~Thing/FileClass~Action/FileClass~TransferAction/FileClass~LendAction.personal.md) 

### #is_/same_as :: [FileClass~LendAction.secret](/_secret/fileClass/FileClass~Thing/FileClass~Action/FileClass~TransferAction/FileClass~LendAction.secret.md)

