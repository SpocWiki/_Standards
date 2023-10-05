---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/DonateAction, class/Thing/Action/TradeAction/DonateAction, schema-org/DonateAction]
tags: ["class/DonateAction", "class/Thing/Action/TradeAction/DonateAction"]
extends: FileClass~Thing/FileClass~Action/FileClass~TradeAction
---

#class/DonateAction
#class/Thing/Action/TradeAction/DonateAction

Recipient:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Audience')"}}
