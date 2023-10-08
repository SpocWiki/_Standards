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


Instructions that explain how to achieve a result by performing a sequence of steps.


The estimated cost of the supply or supplies consumed when performing instructions.
EstimatedCost:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')"}}

The length of time it takes to perform instructions or a direction (not including time to prepare the supplies), in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO\_8601).
PerformTime:: {"type":"Number","options":{"min":"0","max":"2359"}}

The length of time it takes to prepare the items to be used in instructions or a direction, in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO\_8601).
PrepTime:: {"type":"Number","options":{"min":"0","max":"2359"}}

A single step item (as HowToStep, text, document, video, etc.) or a HowToSection.
Step:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}

A sub-property of instrument. A supply consumed when performing instructions or a direction.
Supply:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ListItem/HowToItem/HowToSupply')"}}

A sub property of instrument. An object used (but not consumed) when performing instructions or a direction.
Tool:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ListItem/HowToItem/HowToTool')"}}

The total time required to perform instructions or a direction (including time to prepare the supplies), in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO\_8601).
TotalTime:: {"type":"Number","options":{"min":"0","max":"2359"}}

The quantity that results by performing instructions. For example, a paper airplane, 10 personalized candles.
Yield:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
