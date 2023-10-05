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
PerformTime:: {"type":"Input","options":{}}
PrepTime:: {"type":"Input","options":{}}
Step:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}
Supply:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ListItem/HowToItem/HowToSupply')"}}
Tool:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ListItem/HowToItem/HowToTool')"}}
TotalTime:: {"type":"Input","options":{}}
Yield:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
