---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/CookAction
  - class/Thing/Action/CreateAction/CookAction
  - is_a_/CookAction
  - schema-org/CookAction
tags:
  - class/FileClass
  - class/CookAction
  - is_a_/CookAction
  - class/Thing/Action/CreateAction/CookAction
extends: FileClass~Thing/FileClass~Action/FileClass~CreateAction
fields:
  - id: JuxgET
    name: FoodEstablishment
    options:
      dvQueryString: dv.pages('#class/Thing/Organization/OrganizationAndPlace/LocalBusiness/FoodEstablishment')
    type: MultiFile
    path: ""
  - id: vnATOm
    name: FoodEvent
    options:
      dvQueryString: dv.pages('#class/Thing/Event/FoodEvent')
    type: MultiFile
    path: ""
  - id: cjXwoq
    name: Recipe
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/HowTo/Recipe')
    type: MultiFile
    path: ""
---

# CookAction
This is a kind of [[FileClass~CreateAction]]

The act of producing/preparing food.


## Use one of these Tags for Objects of this Type:

#is_a_/CookAction
#class/CookAction
#class/Thing/Action/CreateAction/CookAction

## Properties:

### FoodEstablishment
A sub property of location. The specific food establishment where the action occurred.

FoodEstablishment:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization/OrganizationAndPlace/LocalBusiness/FoodEstablishment')"}}

### FoodEvent
A sub property of location. The specific food event where the action occurred.

FoodEvent:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Event/FoodEvent')"}}

### Recipe
A sub property of instrument. The recipe/instructions used to perform the action.

Recipe:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/HowTo/Recipe')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~CookAction](/_Standards/fileClass/FileClass~Thing/FileClass~Action/FileClass~CreateAction/FileClass~CookAction.md) 

### #is_/same_as :: [FileClass~CookAction.public](/_public/fileClass/FileClass~Thing/FileClass~Action/FileClass~CreateAction/FileClass~CookAction.public.md) 

### #is_/same_as :: [FileClass~CookAction.internal](/_internal/fileClass/FileClass~Thing/FileClass~Action/FileClass~CreateAction/FileClass~CookAction.internal.md) 

### #is_/same_as :: [FileClass~CookAction.protect](/_protect/fileClass/FileClass~Thing/FileClass~Action/FileClass~CreateAction/FileClass~CookAction.protect.md) 

### #is_/same_as :: [FileClass~CookAction.private](/_private/fileClass/FileClass~Thing/FileClass~Action/FileClass~CreateAction/FileClass~CookAction.private.md) 

### #is_/same_as :: [FileClass~CookAction.personal](/_personal/fileClass/FileClass~Thing/FileClass~Action/FileClass~CreateAction/FileClass~CookAction.personal.md) 

### #is_/same_as :: [FileClass~CookAction.secret](/_secret/fileClass/FileClass~Thing/FileClass~Action/FileClass~CreateAction/FileClass~CookAction.secret.md)

