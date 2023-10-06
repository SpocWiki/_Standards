---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/HowToDirection, class/Thing/CreativeWork/CreativeWorkAndListItem/HowToDirection, schema-org/HowToDirection]
tags: ["class/HowToDirection", "class/Thing/CreativeWork/CreativeWorkAndListItem/HowToDirection"]
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~CreativeWorkAndListItem
---

#class/HowToDirection
#class/Thing/CreativeWork/CreativeWorkAndListItem/HowToDirection

AfterMedia:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject')"}}
BeforeMedia:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject')"}}
DuringMedia:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject')"}}
PerformTime:: {"type":"Number","options":{"min":"0","max":"2359"}}
PrepTime:: {"type":"Number","options":{"min":"0","max":"2359"}}
Supply:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ListItem/HowToItem/HowToSupply')"}}
Tool:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ListItem/HowToItem/HowToTool')"}}
TotalTime:: {"type":"Number","options":{"min":"0","max":"2359"}}
