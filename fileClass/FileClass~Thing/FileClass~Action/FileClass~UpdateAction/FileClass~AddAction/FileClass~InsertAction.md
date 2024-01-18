---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/InsertAction
  - class/Thing/Action/UpdateAction/AddAction/InsertAction
  - is_an_/InsertAction
  - schema-org/InsertAction
tags:
  - class/FileClass
  - class/InsertAction
  - "#is_an_/InsertAction"
  - class/Thing/Action/UpdateAction/AddAction/InsertAction
extends: FileClass~Thing/FileClass~Action/FileClass~UpdateAction/FileClass~AddAction
fields:
  - id: khA8tl
    name: ToLocation
    options:
      dvQueryString: dv.pages('#class/Thing/Place')
    type: MultiFile
    path: ""
---

# InsertAction
This is a kind of [[FileClass~AddAction]]

The act of adding at a specific location in an ordered collection.


## Use one of these Tags for Objects of this Type:

#is_an_/InsertAction
#class/InsertAction
#class/Thing/Action/UpdateAction/AddAction/InsertAction

## Properties:

### ToLocation
A sub property of location. The final location of the object or the agent after the action.

ToLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}


