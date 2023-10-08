---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/CategoryCode, class/Thing/Intangible/DefinedTerm/CategoryCode, schema-org/CategoryCode]
tags: ["class/CategoryCode", "class/Thing/Intangible/DefinedTerm/CategoryCode"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~DefinedTerm
---

#class/CategoryCode
#class/Thing/Intangible/DefinedTerm/CategoryCode


A Category Code.


A short textual code that uniquely identifies the value.
CodeValue:: {"type":"Input","options":{}}

A [[CategoryCodeSet]] that contains this category code.
InCodeSet:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/DefinedTermSet/CategoryCodeSet')"}}
