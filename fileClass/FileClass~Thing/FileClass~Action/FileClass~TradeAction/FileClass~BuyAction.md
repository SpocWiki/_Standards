---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/BuyAction, class/Thing/Action/TradeAction/BuyAction, schema-org/BuyAction]
tags: ["class/BuyAction", "class/Thing/Action/TradeAction/BuyAction"]
extends: FileClass~Thing/FileClass~Action/FileClass~TradeAction
---

#class/BuyAction
#class/Thing/Action/TradeAction/BuyAction

Seller:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
