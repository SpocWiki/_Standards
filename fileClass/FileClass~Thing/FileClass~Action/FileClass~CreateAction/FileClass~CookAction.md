---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/CookAction, class/Thing/Action/CreateAction/CookAction, schema-org/CookAction]
tags: ["class/CookAction", "#is_/a_/CookAction", "class/Thing/Action/CreateAction/CookAction"]
extends: FileClass~Thing/FileClass~Action/FileClass~CreateAction
---

# CookAction
This is a kind of [[FileClass~CreateAction]]

The act of producing/preparing food.


## Use one of these Tags for Objects of this Type:

#is_/a_/CookAction
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

