---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
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
extends: FileClass~Thing/FileClass~Action/FileClass~TransferAction
fields:
  - id: 553K1c
    name: Recipient
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Audience')
    type: MultiFile
    path: ""
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


