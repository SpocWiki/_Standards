---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/SellAction, class/Thing/Action/TradeAction/SellAction, schema-org/SellAction]
tags: ["class/SellAction", "class/Thing/Action/TradeAction/SellAction"]
extends: FileClass~Thing/FileClass~Action/FileClass~TradeAction
---

#class/SellAction
#class/Thing/Action/TradeAction/SellAction

Buyer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
