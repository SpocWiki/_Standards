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


The act of an agent relocating to a place.\n\nRelated actions:\n\n\* [[TransferAction]]: Unlike TransferAction, the subject of the move is a living Person or Organization rather than an inanimate object.


A sub property of location. The original location of the object or the agent before the action.
FromLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}

A sub property of location. The final location of the object or the agent after the action.
ToLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}
