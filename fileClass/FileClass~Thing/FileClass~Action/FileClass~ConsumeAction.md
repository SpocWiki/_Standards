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

ActionAccessibilityRequirement:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ActionAccessSpecification')"}}
ExpectsAcceptanceOf:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Offer')"}}
