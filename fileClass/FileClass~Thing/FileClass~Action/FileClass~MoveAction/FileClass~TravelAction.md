---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/TravelAction
  - class/Thing/Action/MoveAction/TravelAction
  - is_a_/TravelAction
  - schema-org/TravelAction
tags:
  - class/FileClass
  - class/TravelAction
  - is_a_/TravelAction
  - class/Thing/Action/MoveAction/TravelAction
extends: FileClass~Thing/FileClass~Action/FileClass~MoveAction
fields:
  - id: qLU7W3
    name: Distance
    options: {}
    type: Input
    path: ""
---

# TravelAction
This is a kind of [[FileClass~MoveAction]]

The act of traveling from a fromLocation to a destination by a specified mode of transport, optionally with participants.


## Use one of these Tags for Objects of this Type:

#is_a_/TravelAction
#class/TravelAction
#class/Thing/Action/MoveAction/TravelAction

## Properties:

### Distance
The distance travelled, e.g. exercising or travelling.

Distance:: {"type":"Input","options":{}}


