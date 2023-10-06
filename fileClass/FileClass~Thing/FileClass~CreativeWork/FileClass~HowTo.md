---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/HowTo, class/Thing/CreativeWork/HowTo, schema-org/HowTo]
tags: ["class/HowTo", "class/Thing/CreativeWork/HowTo"]
extends: FileClass~Thing/FileClass~CreativeWork
---

#class/HowTo
#class/Thing/CreativeWork/HowTo

EstimatedCost:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')"}}
PerformTime:: {"type":"Number","options":{"min":"0","max":"2359"}}
PrepTime:: {"type":"Number","options":{"min":"0","max":"2359"}}
Step:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}
Supply:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ListItem/HowToItem/HowToSupply')"}}
Tool:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ListItem/HowToItem/HowToTool')"}}
TotalTime:: {"type":"Number","options":{"min":"0","max":"2359"}}
Yield:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
