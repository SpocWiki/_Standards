---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/LoseAction
  - class/Thing/Action/AchieveAction/LoseAction
  - is_a_/LoseAction
  - schema-org/LoseAction
tags:
  - class/FileClass
  - class/LoseAction
  - is_a_/LoseAction
  - class/Thing/Action/AchieveAction/LoseAction
extends: FileClass~Thing/FileClass~Action/FileClass~AchieveAction
fields:
  - id: kGqfka
    name: Winner
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ""
---

# LoseAction
This is a kind of [[FileClass~AchieveAction]]

The act of being defeated in a competitive activity.


## Use one of these Tags for Objects of this Type:

#is_a_/LoseAction
#class/LoseAction
#class/Thing/Action/AchieveAction/LoseAction

## Properties:

### Winner
A sub property of participant. The winner of the action.

Winner:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}


