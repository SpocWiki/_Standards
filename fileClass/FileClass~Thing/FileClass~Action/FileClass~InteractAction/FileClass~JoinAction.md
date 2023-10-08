---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/JoinAction, class/Thing/Action/InteractAction/JoinAction, schema-org/JoinAction]
tags: ["class/JoinAction", "class/Thing/Action/InteractAction/JoinAction"]
extends: FileClass~Thing/FileClass~Action/FileClass~InteractAction
---

#class/JoinAction
#class/Thing/Action/InteractAction/JoinAction


An agent joins an event/group with participants/friends at a location.\n\nRelated actions:\n\n\* [[RegisterAction]]: Unlike RegisterAction, JoinAction refers to joining a group/team of people.\n\* [[SubscribeAction]]: Unlike SubscribeAction, JoinAction does not imply that you'll be receiving updates.\n\* [[FollowAction]]: Unlike FollowAction, JoinAction does not imply that you'll be polling for updates.


Upcoming or past event associated with this place, organization, or action.
Events:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Event')"}}
