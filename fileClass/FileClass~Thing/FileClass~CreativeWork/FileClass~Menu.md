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


A structured representation of food or drink items available from a FoodEstablishment.


A food or drink item contained in a menu or menu section.
HasMenuItem:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/MenuItem')"}}

A subgrouping of the menu (by dishes, course, serving time period, etc.).
HasMenuSection:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MenuSection')"}}
