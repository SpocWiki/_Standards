---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/LeaveAction
  - class/Thing/Action/InteractAction/LeaveAction
  - is_a_/LeaveAction
  - schema-org/LeaveAction
tags:
  - class/FileClass
  - class/LeaveAction
  - is_a_/LeaveAction
  - class/Thing/Action/InteractAction/LeaveAction
extends: FileClass~Thing/FileClass~Action/FileClass~InteractAction
fields:
  - id: GXVlFD
    name: Events
    options:
      dvQueryString: dv.pages('#class/Thing/Event')
    type: MultiFile
    path: ""
---

# LeaveAction
This is a kind of [[FileClass~InteractAction]]

An agent leaves an event / group with participants/friends at a location.

Related actions:

\* [[JoinAction]]: The antonym of LeaveAction.
\* [[UnRegisterAction]]: Unlike UnRegisterAction, LeaveAction implies leaving a group/team of people rather than a service.


## Use one of these Tags for Objects of this Type:

#is_a_/LeaveAction
#class/LeaveAction
#class/Thing/Action/InteractAction/LeaveAction

## Properties:

### Events
Upcoming or past event associated with this place, organization, or action.

Events:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Event')"}}


