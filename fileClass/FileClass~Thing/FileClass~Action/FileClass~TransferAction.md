---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/TransferAction
  - class/Thing/Action/TransferAction
  - is_a_/TransferAction
  - schema-org/TransferAction
tags:
  - class/FileClass
  - class/TransferAction
  - is_a_/TransferAction
  - class/Thing/Action/TransferAction
extends: FileClass~Thing/FileClass~Action
fields:
  - id: M1RJ6r
    name: FromLocation
    options:
      dvQueryString: dv.pages('#class/Thing/Place')
    type: MultiFile
    path: ""
  - id: ibWfDt
    name: ToLocation
    options:
      dvQueryString: dv.pages('#class/Thing/Place')
    type: MultiFile
    path: ""
---

# TransferAction
This is a kind of [[FileClass~Action]]

The act of transferring/moving (abstract or concrete) animate or inanimate objects from one place to another.


## Use one of these Tags for Objects of this Type:

#is_a_/TransferAction
#class/TransferAction
#class/Thing/Action/TransferAction

## Properties:

### FromLocation
A sub property of location. The original location of the object or the agent before the action.

FromLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}

### ToLocation
A sub property of location. The final location of the object or the agent after the action.

ToLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}


