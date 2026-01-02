---
aliases:
  - FileClass~MoveAction
excludes: ''
extends: FileClass~Thing/FileClass~Action
fields:
  - id: wbJ4su
    name: FromLocation
    options:
      dvQueryString: dv.pages('#class/Thing/Place')
    type: MultiFile
    path: ''
  - id: xyktki
    name: ToLocation
    options:
      dvQueryString: dv.pages('#class/Thing/Place')
    type: MultiFile
    path: ''
icon: link-2
limit: 9
mapWithTag: true
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
version: 2.0
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

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~Action/FileClass~MoveAction|FileClass~MoveAction]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~Action/FileClass~MoveAction.public|FileClass~MoveAction.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~Action/FileClass~MoveAction.internal|FileClass~MoveAction.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~Action/FileClass~MoveAction.protect|FileClass~MoveAction.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~Action/FileClass~MoveAction.private|FileClass~MoveAction.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~Action/FileClass~MoveAction.personal|FileClass~MoveAction.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~Action/FileClass~MoveAction.secret|FileClass~MoveAction.secret]] 

