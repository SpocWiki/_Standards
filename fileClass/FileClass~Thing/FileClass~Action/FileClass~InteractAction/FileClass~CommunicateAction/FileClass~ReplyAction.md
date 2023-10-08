---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/ReplyAction, class/Thing/Action/InteractAction/CommunicateAction/ReplyAction, schema-org/ReplyAction]
tags: ["class/ReplyAction", "class/Thing/Action/InteractAction/CommunicateAction/ReplyAction"]
extends: FileClass~Thing/FileClass~Action/FileClass~InteractAction/FileClass~CommunicateAction
---

#class/ReplyAction
#class/Thing/Action/InteractAction/CommunicateAction/ReplyAction


The act of responding to a question/message asked/sent by the object. Related to [[AskAction]].\n\nRelated actions:\n\n\* [[AskAction]]: Appears generally as an origin of a ReplyAction.


A sub property of result. The Comment created or sent as a result of this action.
ResultComment:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Comment')"}}
