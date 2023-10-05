---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MoveAction, class/Thing/Action/MoveAction, schema-org/MoveAction]
tags: ["class/MoveAction", "class/Thing/Action/MoveAction"]
extends: FileClass~Thing/FileClass~Action
---

#class/MoveAction
#class/Thing/Action/MoveAction

FromLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}
ToLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}
