---
aliases:
  - FileClass~CookAction
excludes: ''
extends: FileClass~Thing/FileClass~Action/FileClass~CreateAction
fields:
  - id: JuxgET
    name: FoodEstablishment
    options:
      dvQueryString: dv.pages('#class/Thing/Organization/OrganizationAndPlace/LocalBusiness/FoodEstablishment')
    type: MultiFile
    path: ''
  - id: vnATOm
    name: FoodEvent
    options:
      dvQueryString: dv.pages('#class/Thing/Event/FoodEvent')
    type: MultiFile
    path: ''
  - id: cjXwoq
    name: Recipe
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/HowTo/Recipe')
    type: MultiFile
    path: ''
icon: link-2
limit: 9
mapWithTag: true
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
version: 2.0
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

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~Action/FileClass~CreateAction/FileClass~CookAction|FileClass~CookAction]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~Action/FileClass~CreateAction/FileClass~CookAction.public|FileClass~CookAction.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~Action/FileClass~CreateAction/FileClass~CookAction.internal|FileClass~CookAction.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~Action/FileClass~CreateAction/FileClass~CookAction.protect|FileClass~CookAction.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~Action/FileClass~CreateAction/FileClass~CookAction.private|FileClass~CookAction.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~Action/FileClass~CreateAction/FileClass~CookAction.personal|FileClass~CookAction.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~Action/FileClass~CreateAction/FileClass~CookAction.secret|FileClass~CookAction.secret]] 

