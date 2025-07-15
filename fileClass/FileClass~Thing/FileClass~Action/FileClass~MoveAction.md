---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/MoveAction
  - class/Thing/Action/MoveAction
  - is_a_/MoveAction
  - schema-org/MoveAction
tags:
  - class/FileClass
  - class/MoveAction
  - is_a_/MoveAction
  - class/Thing/Action/MoveAction
extends: FileClass~Thing/FileClass~Action
fields:
  - id: wbJ4su
    name: FromLocation
    options:
      dvQueryString: dv.pages('#class/Thing/Place')
    type: MultiFile
    path: ""
  - id: xyktki
    name: ToLocation
    options:
      dvQueryString: dv.pages('#class/Thing/Place')
    type: MultiFile
    path: ""
---

# MoveAction
This is a kind of [[FileClass~Action]]

The act of an agent relocating to a place.

Related actions:

\* [[TransferAction]]: Unlike TransferAction, the subject of the move is a living Person or Organization rather than an inanimate object.


## Use one of these Tags for Objects of this Type:

#is_a_/MoveAction
#class/MoveAction
#class/Thing/Action/MoveAction

## Properties:

### FromLocation
A sub property of location. The original location of the object or the agent before the action.

FromLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}

### ToLocation
A sub property of location. The final location of the object or the agent after the action.

ToLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~MoveAction](/_Standards/fileClass/FileClass~Thing/FileClass~Action/FileClass~MoveAction.md) 

### #is_/same_as :: [FileClass~MoveAction.public](/_public/fileClass/FileClass~Thing/FileClass~Action/FileClass~MoveAction.public.md) 

### #is_/same_as :: [FileClass~MoveAction.internal](/_internal/fileClass/FileClass~Thing/FileClass~Action/FileClass~MoveAction.internal.md) 

### #is_/same_as :: [FileClass~MoveAction.protect](/_protect/fileClass/FileClass~Thing/FileClass~Action/FileClass~MoveAction.protect.md) 

### #is_/same_as :: [FileClass~MoveAction.private](/_private/fileClass/FileClass~Thing/FileClass~Action/FileClass~MoveAction.private.md) 

### #is_/same_as :: [FileClass~MoveAction.personal](/_personal/fileClass/FileClass~Thing/FileClass~Action/FileClass~MoveAction.personal.md) 

### #is_/same_as :: [FileClass~MoveAction.secret](/_secret/fileClass/FileClass~Thing/FileClass~Action/FileClass~MoveAction.secret.md)

