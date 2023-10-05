---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/ListItem, class/Thing/Intangible/ListItem, schema-org/ListItem]
tags: ["class/ListItem", "class/Thing/Intangible/ListItem"]
extends: FileClass~Thing/FileClass~Intangible
---

#class/ListItem
#class/Thing/Intangible/ListItem

Item:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}
NextItem:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ListItem')"}}
Position:: {"type":"Number","options":{}}
PreviousItem:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ListItem')"}}
