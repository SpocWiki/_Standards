---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/ReplyAction, class/Thing/Action/InteractAction/CommunicateAction/ReplyAction, is_a_/ReplyAction, schema-org/ReplyAction]
tags: ["class/ReplyAction", "#is_a_/ReplyAction", "class/Thing/Action/InteractAction/CommunicateAction/ReplyAction"]
extends: FileClass~Thing/FileClass~Action/FileClass~InteractAction/FileClass~CommunicateAction
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


