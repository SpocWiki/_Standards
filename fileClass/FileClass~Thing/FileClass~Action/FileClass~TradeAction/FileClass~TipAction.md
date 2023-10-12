---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/TipAction, class/Thing/Action/TradeAction/TipAction, is_a_/TipAction, schema-org/TipAction]
tags: ["class/TipAction", "#is_a_/TipAction", "class/Thing/Action/TradeAction/TipAction"]
extends: FileClass~Thing/FileClass~Action/FileClass~TradeAction
---

# TipAction
This is a kind of [[FileClass~TradeAction]]

The act of giving money voluntarily to a beneficiary in recognition of services rendered.


## Use one of these Tags for Objects of this Type:

#is_a_/TipAction
#class/TipAction
#class/Thing/Action/TradeAction/TipAction

## Properties:

### Recipient
A sub property of participant. The participant who is at the receiving end of the action.

Recipient:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Audience')"}}


