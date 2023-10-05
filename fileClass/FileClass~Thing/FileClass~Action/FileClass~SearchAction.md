---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/SearchAction, class/Thing/Action/SearchAction, schema-org/SearchAction]
tags: ["class/SearchAction", "class/Thing/Action/SearchAction"]
extends: FileClass~Thing/FileClass~Action
---

#class/SearchAction
#class/Thing/Action/SearchAction

Query:: {"type":"Input","options":{}}
QueryInput:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/JsonLdObject/Thing/Intangible/PropertyValueSpecification')"}}
