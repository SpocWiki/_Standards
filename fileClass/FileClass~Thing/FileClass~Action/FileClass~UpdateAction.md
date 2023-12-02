---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/UpdateAction
  - class/Thing/Action/UpdateAction
  - is_an_/UpdateAction
  - schema-org/UpdateAction
tags:
  - class/FileClass
  - class/UpdateAction
  - "#is_an_/UpdateAction"
  - class/Thing/Action/UpdateAction
extends: FileClass~Thing/FileClass~Action
fields:
  - id: 3G95BZ
    name: TargetCollection
    options:
      dvQueryString: dv.pages('#class/Thing')
    type: MultiFile
    path: ""
---

# UpdateAction
This is a kind of [[FileClass~Action]]

The act of managing by changing/editing the state of the object.


## Use one of these Tags for Objects of this Type:

#is_an_/UpdateAction
#class/UpdateAction
#class/Thing/Action/UpdateAction

## Properties:

### TargetCollection
A sub property of object. The collection target of the action.

TargetCollection:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}


