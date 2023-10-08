---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Menu, class/Thing/CreativeWork/Menu, schema-org/Menu]
tags: ["class/Menu", "#is_/a_/Menu", "class/Thing/CreativeWork/Menu"]
extends: FileClass~Thing/FileClass~CreativeWork
---

# Menu
This is a kind of [[FileClass~CreativeWork]]

A structured representation of food or drink items available from a FoodEstablishment.


## Use one of these Tags for Objects of this Type:

#is_/a_/Menu
#class/Menu
#class/Thing/CreativeWork/Menu

## Properties:

### HasMenuItem
A food or drink item contained in a menu or menu section.

HasMenuItem:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/MenuItem')"}}

### HasMenuSection
A subgrouping of the menu (by dishes, course, serving time period, etc.).

HasMenuSection:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MenuSection')"}}


