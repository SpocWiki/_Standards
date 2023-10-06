---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/TradeAction, class/Thing/Action/TradeAction, schema-org/TradeAction]
tags: ["class/TradeAction", "class/Thing/Action/TradeAction"]
extends: FileClass~Thing/FileClass~Action
---

#class/TradeAction
#class/Thing/Action/TradeAction

Price:: {"type":"Number","options":{}}
PriceCurrency:: {"type":"Input","options":{}}
PriceSpecification:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/PriceSpecification')"}}
