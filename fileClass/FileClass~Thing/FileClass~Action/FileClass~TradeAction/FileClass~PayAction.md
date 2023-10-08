---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/PayAction, class/Thing/Action/TradeAction/PayAction, schema-org/PayAction]
tags: ["class/PayAction", "class/Thing/Action/TradeAction/PayAction"]
extends: FileClass~Thing/FileClass~Action/FileClass~TradeAction
---

#class/PayAction
#class/Thing/Action/TradeAction/PayAction


An agent pays a price to a participant.


A sub property of participant. The participant who is at the receiving end of the action.
Recipient:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Audience')"}}
