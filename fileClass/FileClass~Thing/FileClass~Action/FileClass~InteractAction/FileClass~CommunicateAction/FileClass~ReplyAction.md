---
aliases:
  - FileClass~ReplyAction
excludes: ''
extends: FileClass~Thing/FileClass~Action/FileClass~InteractAction/FileClass~CommunicateAction
fields:
  - id: VAIXll
    name: ResultComment
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/Comment')
    type: MultiFile
    path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
  - class/ReplyAction
  - class/Thing/Action/InteractAction/CommunicateAction/ReplyAction
  - is_a_/ReplyAction
  - schema-org/ReplyAction
tags:
  - class/FileClass
  - class/ReplyAction
  - is_a_/ReplyAction
  - class/Thing/Action/InteractAction/CommunicateAction/ReplyAction
version: 2.0
---

# ReplyAction
This is a kind of [[FileClass~CommunicateAction]]

The act of responding to a question/message asked/sent by the object. Related to [[AskAction]].

Related actions:

\* [[AskAction]]: Appears generally as an origin of a ReplyAction.


## Use one of these Tags for Objects of this Type:

#is_a_/ReplyAction
#class/ReplyAction
#class/Thing/Action/InteractAction/CommunicateAction/ReplyAction

## Properties:

### ResultComment
A sub property of result. The Comment created or sent as a result of this action.

ResultComment:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Comment')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~Action/FileClass~InteractAction/FileClass~CommunicateAction/FileClass~ReplyAction|FileClass~ReplyAction]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~Action/FileClass~InteractAction/FileClass~CommunicateAction/FileClass~ReplyAction.public|FileClass~ReplyAction.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~Action/FileClass~InteractAction/FileClass~CommunicateAction/FileClass~ReplyAction.internal|FileClass~ReplyAction.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~Action/FileClass~InteractAction/FileClass~CommunicateAction/FileClass~ReplyAction.protect|FileClass~ReplyAction.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~Action/FileClass~InteractAction/FileClass~CommunicateAction/FileClass~ReplyAction.private|FileClass~ReplyAction.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~Action/FileClass~InteractAction/FileClass~CommunicateAction/FileClass~ReplyAction.personal|FileClass~ReplyAction.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~Action/FileClass~InteractAction/FileClass~CommunicateAction/FileClass~ReplyAction.secret|FileClass~ReplyAction.secret]] 

