---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Menu, class/Thing/CreativeWork/Menu, schema-org/Menu]
tags: ["class/Menu", "class/Thing/CreativeWork/Menu"]
extends: FileClass~Thing/FileClass~CreativeWork
---

#class/Menu
#class/Thing/CreativeWork/Menu

HasMenuItem:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/MenuItem')"}}
HasMenuSection:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MenuSection')"}}
