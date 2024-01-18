---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/CommentAction
  - class/Thing/Action/InteractAction/CommunicateAction/CommentAction
  - is_a_/CommentAction
  - schema-org/CommentAction
tags:
  - class/FileClass
  - class/CommentAction
  - is_a_/CommentAction
  - class/Thing/Action/InteractAction/CommunicateAction/CommentAction
extends: FileClass~Thing/FileClass~Action/FileClass~InteractAction/FileClass~CommunicateAction
fields:
  - id: F0ZhNL
    name: ResultComment
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/Comment')
    type: MultiFile
    path: ""
---

# CommentAction
This is a kind of [[FileClass~CommunicateAction]]

The act of generating a comment about a subject.


## Use one of these Tags for Objects of this Type:

#is_a_/CommentAction
#class/CommentAction
#class/Thing/Action/InteractAction/CommunicateAction/CommentAction

## Properties:

### ResultComment
A sub property of result. The Comment created or sent as a result of this action.

ResultComment:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Comment')"}}


