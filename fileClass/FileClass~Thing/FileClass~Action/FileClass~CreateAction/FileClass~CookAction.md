---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/CookAction, class/Thing/Action/CreateAction/CookAction, schema-org/CookAction]
tags: ["class/CookAction", "class/Thing/Action/CreateAction/CookAction"]
extends: FileClass~Thing/FileClass~Action/FileClass~CreateAction
---

#class/CookAction
#class/Thing/Action/CreateAction/CookAction

FoodEstablishment:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization/OrganizationAndPlace/LocalBusiness/FoodEstablishment')"}}
FoodEvent:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Event/FoodEvent')"}}
Recipe:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/HowTo/Recipe')"}}
