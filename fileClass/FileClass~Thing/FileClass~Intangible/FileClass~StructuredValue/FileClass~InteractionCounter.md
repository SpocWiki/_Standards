---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/InteractionCounter, class/Thing/Intangible/StructuredValue/InteractionCounter, schema-org/InteractionCounter]
tags: ["class/InteractionCounter", "class/Thing/Intangible/StructuredValue/InteractionCounter"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue
---

#class/InteractionCounter
#class/Thing/Intangible/StructuredValue/InteractionCounter

EndTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
InteractionService:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/SoftwareApplication')"}}
InteractionType:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Action')"}}
Location:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}
StartTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
UserInteractionCount:: {"type":"Number","options":{}}
