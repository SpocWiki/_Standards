---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/ConsumeAction, class/Thing/Action/ConsumeAction, is_a_/ConsumeAction, schema-org/ConsumeAction]
tags: ["class/FileClass", "class/ConsumeAction", "is_a_/ConsumeAction", "class/Thing/Action/ConsumeAction"]
extends: FileClass~Thing/FileClass~Action
---

# ConsumeAction
This is a kind of [[FileClass~Action]]

The act of ingesting information/resources/food.


## Use one of these Tags for Objects of this Type:

#is_a_/ConsumeAction
#class/ConsumeAction
#class/Thing/Action/ConsumeAction

## Properties:

### ActionAccessibilityRequirement
A set of requirements that must be fulfilled in order to perform an Action. If more than one value is specified, fulfilling one set of requirements will allow the Action to be performed.

ActionAccessibilityRequirement:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ActionAccessSpecification')"}}

### ExpectsAcceptanceOf
An Offer which must be accepted before the user can perform the Action. For example, the user may need to buy a movie before being able to watch it.

ExpectsAcceptanceOf:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Offer')"}}


