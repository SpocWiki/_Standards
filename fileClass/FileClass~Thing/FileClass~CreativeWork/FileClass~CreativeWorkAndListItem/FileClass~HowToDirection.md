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
PerformTime:: {"type":"Input","options":{}}
PrepTime:: {"type":"Input","options":{}}
Supply:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ListItem/HowToItem/HowToSupply')"}}
Tool:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ListItem/HowToItem/HowToTool')"}}
TotalTime:: {"type":"Input","options":{}}
