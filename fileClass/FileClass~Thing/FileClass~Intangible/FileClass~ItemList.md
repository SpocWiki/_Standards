---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/ItemList, class/Thing/Intangible/ItemList, schema-org/ItemList]
tags: ["class/ItemList", "class/Thing/Intangible/ItemList"]
extends: FileClass~Thing/FileClass~Intangible
---

#class/ItemList
#class/Thing/Intangible/ItemList

ItemListElement:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ListItem')"}}
ItemListOrder:: {"type":"Select","options":{"valuesList":{"ItemListOrderAscending","ItemListOrderDescending","ItemListUnordered"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
NumberOfItems:: {"type":"Number","options":{}}
