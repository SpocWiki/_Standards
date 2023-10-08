---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/HowToDirection, class/Thing/CreativeWork/CreativeWorkAndListItem/HowToDirection, schema-org/HowToDirection]
tags: ["class/HowToDirection", "class/Thing/CreativeWork/CreativeWorkAndListItem/HowToDirection"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~ListItem/FileClass~CreativeWorkAndListItem
---

#class/HowToDirection
#class/Thing/CreativeWork/CreativeWorkAndListItem/HowToDirection


A direction indicating a single action to do in the instructions for how to achieve a result.


A media object representing the circumstances after performing this direction.
AfterMedia:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject')"}}

A media object representing the circumstances before performing this direction.
BeforeMedia:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject')"}}

A media object representing the circumstances while performing this direction.
DuringMedia:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject')"}}

The length of time it takes to perform instructions or a direction (not including time to prepare the supplies), in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO\_8601).
PerformTime:: {"type":"Number","options":{"min":"0","max":"2359"}}

The length of time it takes to prepare the items to be used in instructions or a direction, in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO\_8601).
PrepTime:: {"type":"Number","options":{"min":"0","max":"2359"}}

A sub-property of instrument. A supply consumed when performing instructions or a direction.
Supply:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ListItem/HowToItem/HowToSupply')"}}

A sub property of instrument. An object used (but not consumed) when performing instructions or a direction.
Tool:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ListItem/HowToItem/HowToTool')"}}

The total time required to perform instructions or a direction (including time to prepare the supplies), in [ISO 8601 duration format](http://en.wikipedia.org/wiki/ISO\_8601).
TotalTime:: {"type":"Number","options":{"min":"0","max":"2359"}}
