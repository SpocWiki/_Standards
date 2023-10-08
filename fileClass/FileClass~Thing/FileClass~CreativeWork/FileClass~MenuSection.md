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


A sub-grouping of food or drink items in a menu. E.g. courses (such as 'Dinner', 'Breakfast', etc.), specific type of dishes (such as 'Meat', 'Vegan', 'Drinks', etc.), or some other classification made by the menu provider.


A food or drink item contained in a menu or menu section.
HasMenuItem:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/MenuItem')"}}

A subgrouping of the menu (by dishes, course, serving time period, etc.).
HasMenuSection:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MenuSection')"}}
