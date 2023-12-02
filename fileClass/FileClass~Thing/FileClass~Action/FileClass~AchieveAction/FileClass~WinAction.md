---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/WinAction
  - class/Thing/Action/AchieveAction/WinAction
  - is_a_/WinAction
  - schema-org/WinAction
tags:
  - class/FileClass
  - class/WinAction
  - is_a_/WinAction
  - class/Thing/Action/AchieveAction/WinAction
extends: FileClass~Thing/FileClass~Action/FileClass~AchieveAction
fields:
  - id: wyP1Id
    name: Loser
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ""
---

# WinAction
This is a kind of [[FileClass~AchieveAction]]

The act of achieving victory in a competitive activity.


## Use one of these Tags for Objects of this Type:

#is_a_/WinAction
#class/WinAction
#class/Thing/Action/AchieveAction/WinAction

## Properties:

### Loser
A sub property of participant. The loser of the action.

Loser:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}


