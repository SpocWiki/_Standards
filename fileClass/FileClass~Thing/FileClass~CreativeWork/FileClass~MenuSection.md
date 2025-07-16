---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/MenuSection
  - class/Thing/CreativeWork/MenuSection
  - is_a_/MenuSection
  - schema-org/MenuSection
tags:
  - class/FileClass
  - class/MenuSection
  - is_a_/MenuSection
  - class/Thing/CreativeWork/MenuSection
extends: FileClass~Thing/FileClass~CreativeWork
fields:
  - id: iqSDp8
    name: HasMenuItem
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/MenuItem')
    type: MultiFile
    path: ""
  - id: qSPKkH
    name: HasMenuSection
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/MenuSection')
    type: MultiFile
    path: ""
---

# MenuSection
This is a kind of [[FileClass~CreativeWork]]

A sub-grouping of food or drink items in a menu. E.g. courses (such as 'Dinner', 'Breakfast', etc.), specific type of dishes (such as 'Meat', 'Vegan', 'Drinks', etc.), or some other classification made by the menu provider.


## Use one of these Tags for Objects of this Type:

#is_a_/MenuSection
#class/MenuSection
#class/Thing/CreativeWork/MenuSection

## Properties:

### HasMenuItem
A food or drink item contained in a menu or menu section.

HasMenuItem:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/MenuItem')"}}

### HasMenuSection
A subgrouping of the menu (by dishes, course, serving time period, etc.).

HasMenuSection:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MenuSection')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~MenuSection](/_Standards/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MenuSection.md) 

### #is_/same_as :: [FileClass~MenuSection.public](/_public/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MenuSection.public.md) 

### #is_/same_as :: [FileClass~MenuSection.internal](/_internal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MenuSection.internal.md) 

### #is_/same_as :: [FileClass~MenuSection.protect](/_protect/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MenuSection.protect.md) 

### #is_/same_as :: [FileClass~MenuSection.private](/_private/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MenuSection.private.md) 

### #is_/same_as :: [FileClass~MenuSection.personal](/_personal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MenuSection.personal.md) 

### #is_/same_as :: [FileClass~MenuSection.secret](/_secret/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MenuSection.secret.md)

