---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/FollowAction, class/Thing/Action/InteractAction/FollowAction, schema-org/FollowAction]
tags: ["class/FollowAction", "class/Thing/Action/InteractAction/FollowAction"]
extends: FileClass~Thing/FileClass~Action/FileClass~InteractAction
---

#class/FollowAction
#class/Thing/Action/InteractAction/FollowAction

Followee:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
