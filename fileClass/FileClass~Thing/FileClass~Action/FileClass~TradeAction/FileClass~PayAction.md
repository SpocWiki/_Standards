---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/PayAction
  - class/Thing/Action/TradeAction/PayAction
  - is_a_/PayAction
  - schema-org/PayAction
tags:
  - class/FileClass
  - class/PayAction
  - is_a_/PayAction
  - class/Thing/Action/TradeAction/PayAction
extends: FileClass~Thing/FileClass~Action/FileClass~TradeAction
fields:
  - id: 66yjrn
    name: Recipient
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Audience')
    type: MultiFile
    path: ""
---

# PayAction
This is a kind of [[FileClass~TradeAction]]

An agent pays a price to a participant.


## Use one of these Tags for Objects of this Type:

#is_a_/PayAction
#class/PayAction
#class/Thing/Action/TradeAction/PayAction

## Properties:

### Recipient
A sub property of participant. The participant who is at the receiving end of the action.

Recipient:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Audience')"}}


