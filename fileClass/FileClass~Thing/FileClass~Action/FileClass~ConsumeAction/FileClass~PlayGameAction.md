---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/PlayGameAction
  - class/Thing/Action/ConsumeAction/PlayGameAction
  - is_a_/PlayGameAction
  - schema-org/PlayGameAction
tags:
  - class/FileClass
  - class/PlayGameAction
  - is_a_/PlayGameAction
  - class/Thing/Action/ConsumeAction/PlayGameAction
extends: FileClass~Thing/FileClass~Action/FileClass~ConsumeAction
fields: []
---

# PlayGameAction
This is a kind of [[FileClass~ConsumeAction]]

The act of playing a video game.


## Use one of these Tags for Objects of this Type:

#is_a_/PlayGameAction
#class/PlayGameAction
#class/Thing/Action/ConsumeAction/PlayGameAction

## Properties:

### GameAvailabilityType
Indicates the availability type of the game content associated with this action, such as whether it is a full version or a demo.

GameAvailabilityType:: {"type":"Select","options":{"valuesList":{"DemoGameAvailability","FullGameAvailability"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}


