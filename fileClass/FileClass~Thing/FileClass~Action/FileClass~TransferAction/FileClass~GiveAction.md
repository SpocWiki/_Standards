---
aliases:
  - FileClass~GiveAction
excludes: ''
extends: FileClass~Thing/FileClass~Action/FileClass~TransferAction
fields:
  - id: KqilaY
    name: Recipient
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Audience')
    type: MultiFile
    path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
  - class/GiveAction
  - class/Thing/Action/TransferAction/GiveAction
  - is_a_/GiveAction
  - schema-org/GiveAction
tags:
  - class/FileClass
  - class/GiveAction
  - is_a_/GiveAction
  - class/Thing/Action/TransferAction/GiveAction
version: 2.0
---

# GiveAction
This is a kind of [[FileClass~TransferAction]]

The act of transferring ownership of an object to a destination. Reciprocal of TakeAction.

Related actions:

\* [[TakeAction]]: Reciprocal of GiveAction.
\* [[SendAction]]: Unlike SendAction, GiveAction implies that ownership is being transferred (e.g. I may send my laptop to you, but that doesn't mean I'm giving it to you).


## Use one of these Tags for Objects of this Type:

#is_a_/GiveAction
#class/GiveAction
#class/Thing/Action/TransferAction/GiveAction

## Properties:

### Recipient
A sub property of participant. The participant who is at the receiving end of the action.

Recipient:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Audience')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~Action/FileClass~TransferAction/FileClass~GiveAction|FileClass~GiveAction]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~Action/FileClass~TransferAction/FileClass~GiveAction.public|FileClass~GiveAction.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~Action/FileClass~TransferAction/FileClass~GiveAction.internal|FileClass~GiveAction.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~Action/FileClass~TransferAction/FileClass~GiveAction.protect|FileClass~GiveAction.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~Action/FileClass~TransferAction/FileClass~GiveAction.private|FileClass~GiveAction.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~Action/FileClass~TransferAction/FileClass~GiveAction.personal|FileClass~GiveAction.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~Action/FileClass~TransferAction/FileClass~GiveAction.secret|FileClass~GiveAction.secret]] 

