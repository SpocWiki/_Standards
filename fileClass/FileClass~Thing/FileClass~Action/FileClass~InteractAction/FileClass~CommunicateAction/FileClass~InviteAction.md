---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/InviteAction
  - class/Thing/Action/InteractAction/CommunicateAction/InviteAction
  - is_an_/InviteAction
  - schema-org/InviteAction
tags:
  - class/FileClass
  - class/InviteAction
  - "#is_an_/InviteAction"
  - class/Thing/Action/InteractAction/CommunicateAction/InviteAction
extends: FileClass~Thing/FileClass~Action/FileClass~InteractAction/FileClass~CommunicateAction
fields:
  - id: T7Mdfq
    name: Events
    options:
      dvQueryString: dv.pages('#class/Thing/Event')
    type: MultiFile
    path: ""
---

# InviteAction
This is a kind of [[FileClass~CommunicateAction]]

The act of asking someone to attend an event. Reciprocal of RsvpAction.


## Use one of these Tags for Objects of this Type:

#is_an_/InviteAction
#class/InviteAction
#class/Thing/Action/InteractAction/CommunicateAction/InviteAction

## Properties:

### Events
Upcoming or past event associated with this place, organization, or action.

Events:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Event')"}}


