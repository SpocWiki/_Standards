---
excludes: 
extends: FileClass~Thing/FileClass~Action/FileClass~InteractAction/FileClass~CommunicateAction
fields:
- id: VAIXll
  name: ResultComment
  options:
    dvQueryString: "dv.pages('#class/Thing/CreativeWork/Comment')"
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

### #is_/same_as :: [FileClass~ReplyAction](/_Standards/fileClass/FileClass~Thing/FileClass~Action/FileClass~InteractAction/FileClass~CommunicateAction/FileClass~ReplyAction.md) 

### #is_/same_as :: [FileClass~ReplyAction.public](/_public/fileClass/FileClass~Thing/FileClass~Action/FileClass~InteractAction/FileClass~CommunicateAction/FileClass~ReplyAction.public.md) 

### #is_/same_as :: [FileClass~ReplyAction.internal](/_internal/fileClass/FileClass~Thing/FileClass~Action/FileClass~InteractAction/FileClass~CommunicateAction/FileClass~ReplyAction.internal.md) 

### #is_/same_as :: [FileClass~ReplyAction.protect](/_protect/fileClass/FileClass~Thing/FileClass~Action/FileClass~InteractAction/FileClass~CommunicateAction/FileClass~ReplyAction.protect.md) 

### #is_/same_as :: [FileClass~ReplyAction.private](/_private/fileClass/FileClass~Thing/FileClass~Action/FileClass~InteractAction/FileClass~CommunicateAction/FileClass~ReplyAction.private.md) 

### #is_/same_as :: [FileClass~ReplyAction.personal](/_personal/fileClass/FileClass~Thing/FileClass~Action/FileClass~InteractAction/FileClass~CommunicateAction/FileClass~ReplyAction.personal.md) 

### #is_/same_as :: [FileClass~ReplyAction.secret](/_secret/fileClass/FileClass~Thing/FileClass~Action/FileClass~InteractAction/FileClass~CommunicateAction/FileClass~ReplyAction.secret.md)

