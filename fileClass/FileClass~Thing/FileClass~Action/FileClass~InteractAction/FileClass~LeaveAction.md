---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/LeaveAction, class/Thing/Action/InteractAction/LeaveAction, schema-org/LeaveAction]
tags: ["class/LeaveAction", "class/Thing/Action/InteractAction/LeaveAction"]
extends: FileClass~Thing/FileClass~Action/FileClass~InteractAction
---

#class/LeaveAction
#class/Thing/Action/InteractAction/LeaveAction


An agent leaves an event / group with participants/friends at a location.\n\nRelated actions:\n\n\* [[JoinAction]]: The antonym of LeaveAction.\n\* [[UnRegisterAction]]: Unlike UnRegisterAction, LeaveAction implies leaving a group/team of people rather than a service.


Upcoming or past event associated with this place, organization, or action.
Events:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Event')"}}
