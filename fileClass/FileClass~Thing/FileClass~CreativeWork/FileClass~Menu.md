---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/Menu
  - class/Thing/CreativeWork/Menu
  - is_a_/Menu
  - schema-org/Menu
tags:
  - class/FileClass
  - class/Menu
  - is_a_/Menu
  - class/Thing/CreativeWork/Menu
extends: FileClass~Thing/FileClass~CreativeWork
fields:
  - id: Qc31OA
    name: HasMenuItem
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/MenuItem')
    type: MultiFile
    path: ""
  - id: PrvCwU
    name: HasMenuSection
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/MenuSection')
    type: MultiFile
    path: ""
---

# Menu
This is a kind of [[FileClass~CreativeWork]]

A structured representation of food or drink items available from a FoodEstablishment.


## Use one of these Tags for Objects of this Type:

#is_a_/Menu
#class/Menu
#class/Thing/CreativeWork/Menu

## Properties:

### HasMenuItem
A food or drink item contained in a menu or menu section.

HasMenuItem:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/MenuItem')"}}

### HasMenuSection
A subgrouping of the menu (by dishes, course, serving time period, etc.).

HasMenuSection:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MenuSection')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~Menu](/_Standards/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Menu.md) 

### #is_/same_as :: [FileClass~Menu.public](/_public/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Menu.public.md) 

### #is_/same_as :: [FileClass~Menu.internal](/_internal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Menu.internal.md) 

### #is_/same_as :: [FileClass~Menu.protect](/_protect/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Menu.protect.md) 

### #is_/same_as :: [FileClass~Menu.private](/_private/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Menu.private.md) 

### #is_/same_as :: [FileClass~Menu.personal](/_personal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Menu.personal.md) 

### #is_/same_as :: [FileClass~Menu.secret](/_secret/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Menu.secret.md)

