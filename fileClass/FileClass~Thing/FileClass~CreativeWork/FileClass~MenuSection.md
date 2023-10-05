---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MenuSection, class/Thing/CreativeWork/MenuSection, schema-org/MenuSection]
tags: ["class/MenuSection", "class/Thing/CreativeWork/MenuSection"]
extends: FileClass~Thing/FileClass~CreativeWork
---

#class/MenuSection
#class/Thing/CreativeWork/MenuSection

HasMenuItem:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/MenuItem')"}}
HasMenuSection:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MenuSection')"}}
