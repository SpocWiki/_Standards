---
aliases:
  - FileClass~BorrowAction
excludes: ''
extends: FileClass~Thing/FileClass~Action/FileClass~TransferAction
fields:
  - id: WHOTmv
    name: Lender
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
  - class/BorrowAction
  - class/Thing/Action/TransferAction/BorrowAction
  - is_a_/BorrowAction
  - schema-org/BorrowAction
tags:
  - class/FileClass
  - class/BorrowAction
  - is_a_/BorrowAction
  - class/Thing/Action/TransferAction/BorrowAction
version: 2.0
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


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~Action/FileClass~TransferAction/FileClass~BorrowAction|FileClass~BorrowAction]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~Action/FileClass~TransferAction/FileClass~BorrowAction.public|FileClass~BorrowAction.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~Action/FileClass~TransferAction/FileClass~BorrowAction.internal|FileClass~BorrowAction.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~Action/FileClass~TransferAction/FileClass~BorrowAction.protect|FileClass~BorrowAction.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~Action/FileClass~TransferAction/FileClass~BorrowAction.private|FileClass~BorrowAction.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~Action/FileClass~TransferAction/FileClass~BorrowAction.personal|FileClass~BorrowAction.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~Action/FileClass~TransferAction/FileClass~BorrowAction.secret|FileClass~BorrowAction.secret]] 

