---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MoveAction, class/Thing/Action/MoveAction, schema-org/MoveAction]
tags: ["class/MoveAction", "#is_/a_/MoveAction", "class/Thing/Action/MoveAction"]
extends: FileClass~Thing/FileClass~Action
---

# MoveAction
This is a kind of [[FileClass~Action]]

The act of an agent relocating to a place.

Related actions:

\* [[TransferAction]]: Unlike TransferAction, the subject of the move is a living Person or Organization rather than an inanimate object.


## Use one of these Tags for Objects of this Type:

#is_/a_/MoveAction
#class/MoveAction
#class/Thing/Action/MoveAction

## Properties:

### FromLocation
A sub property of location. The original location of the object or the agent before the action.

FromLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}

### ToLocation
A sub property of location. The final location of the object or the agent after the action.

ToLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}


