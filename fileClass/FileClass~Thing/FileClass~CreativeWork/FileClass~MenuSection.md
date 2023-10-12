---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MenuSection, class/Thing/CreativeWork/MenuSection, is_a_/MenuSection, schema-org/MenuSection]
tags: ["class/MenuSection", "#is_/a_/MenuSection", "class/Thing/CreativeWork/MenuSection"]
extends: FileClass~Thing/FileClass~CreativeWork
---

# MenuSection
This is a kind of [[FileClass~CreativeWork]]

A sub-grouping of food or drink items in a menu. E.g. courses (such as 'Dinner', 'Breakfast', etc.), specific type of dishes (such as 'Meat', 'Vegan', 'Drinks', etc.), or some other classification made by the menu provider.


## Use one of these Tags for Objects of this Type:

#is_/a_/MenuSection
#class/MenuSection
#class/Thing/CreativeWork/MenuSection

## Properties:

### HasMenuItem
A food or drink item contained in a menu or menu section.

HasMenuItem:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/MenuItem')"}}

### HasMenuSection
A subgrouping of the menu (by dishes, course, serving time period, etc.).

HasMenuSection:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MenuSection')"}}


