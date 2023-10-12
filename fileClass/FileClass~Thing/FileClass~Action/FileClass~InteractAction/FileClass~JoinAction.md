---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/JoinAction, class/Thing/Action/InteractAction/JoinAction, is_a_/JoinAction, schema-org/JoinAction]
tags: ["class/JoinAction", "#is_/a_/JoinAction", "class/Thing/Action/InteractAction/JoinAction"]
extends: FileClass~Thing/FileClass~Action/FileClass~InteractAction
---

# JoinAction
This is a kind of [[FileClass~InteractAction]]

An agent joins an event/group with participants/friends at a location.

Related actions:

\* [[RegisterAction]]: Unlike RegisterAction, JoinAction refers to joining a group/team of people.
\* [[SubscribeAction]]: Unlike SubscribeAction, JoinAction does not imply that you'll be receiving updates.
\* [[FollowAction]]: Unlike FollowAction, JoinAction does not imply that you'll be polling for updates.


## Use one of these Tags for Objects of this Type:

#is_/a_/JoinAction
#class/JoinAction
#class/Thing/Action/InteractAction/JoinAction

## Properties:

### Events
Upcoming or past event associated with this place, organization, or action.

Events:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Event')"}}


