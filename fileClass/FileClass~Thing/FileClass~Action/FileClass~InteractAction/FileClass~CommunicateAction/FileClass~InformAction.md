---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/InformAction
  - class/Thing/Action/InteractAction/CommunicateAction/InformAction
  - is_an_/InformAction
  - schema-org/InformAction
tags:
  - class/FileClass
  - class/InformAction
  - "#is_an_/InformAction"
  - class/Thing/Action/InteractAction/CommunicateAction/InformAction
extends: FileClass~Thing/FileClass~Action/FileClass~InteractAction/FileClass~CommunicateAction
fields:
  - id: czwFER
    name: Events
    options:
      dvQueryString: dv.pages('#class/Thing/Event')
    type: MultiFile
    path: ""
---

# InformAction
This is a kind of [[FileClass~CommunicateAction]]

The act of notifying someone of information pertinent to them, with no expectation of a response.


## Use one of these Tags for Objects of this Type:

#is_an_/InformAction
#class/InformAction
#class/Thing/Action/InteractAction/CommunicateAction/InformAction

## Properties:

### Events
Upcoming or past event associated with this place, organization, or action.

Events:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Event')"}}


