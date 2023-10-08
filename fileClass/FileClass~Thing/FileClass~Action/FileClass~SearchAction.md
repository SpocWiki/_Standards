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


The act of searching for an object.\n\nRelated actions:\n\n\* [[FindAction]]: SearchAction generally leads to a FindAction, but not necessarily.


A sub property of instrument. The query used on this action.
Query:: {"type":"Input","options":{}}

Gets or sets the query input search parameter.
QueryInput:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/JsonLdObject/Thing/Intangible/PropertyValueSpecification')"}}
