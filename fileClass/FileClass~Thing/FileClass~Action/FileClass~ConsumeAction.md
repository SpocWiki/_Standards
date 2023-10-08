---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/ConsumeAction, class/Thing/Action/ConsumeAction, schema-org/ConsumeAction]
tags: ["class/ConsumeAction", "class/Thing/Action/ConsumeAction"]
extends: FileClass~Thing/FileClass~Action
---

#class/ConsumeAction
#class/Thing/Action/ConsumeAction


The act of ingesting information/resources/food.


A set of requirements that must be fulfilled in order to perform an Action. If more than one value is specified, fulfilling one set of requirements will allow the Action to be performed.
ActionAccessibilityRequirement:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ActionAccessSpecification')"}}

An Offer which must be accepted before the user can perform the Action. For example, the user may need to buy a movie before being able to watch it.
ExpectsAcceptanceOf:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Offer')"}}
