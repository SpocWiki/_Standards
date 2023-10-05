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

Recipient:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Audience')"}}
