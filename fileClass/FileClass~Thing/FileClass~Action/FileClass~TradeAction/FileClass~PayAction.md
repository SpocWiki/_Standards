---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/PayAction, class/Thing/Action/TradeAction/PayAction, schema-org/PayAction]
tags: ["class/PayAction", "#is_/a_/PayAction", "class/Thing/Action/TradeAction/PayAction"]
extends: FileClass~Thing/FileClass~Action/FileClass~TradeAction
---

# PayAction
This is a kind of [[FileClass~TradeAction]]

An agent pays a price to a participant.


## Use one of these Tags for Objects of this Type:

#is_/a_/PayAction
#class/PayAction
#class/Thing/Action/TradeAction/PayAction

## Properties:

### Recipient
A sub property of participant. The participant who is at the receiving end of the action.

Recipient:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Audience')"}}


