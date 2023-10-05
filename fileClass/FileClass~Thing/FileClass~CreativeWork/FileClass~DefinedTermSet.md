---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/DefinedTermSet, class/Thing/CreativeWork/DefinedTermSet, schema-org/DefinedTermSet]
tags: ["class/DefinedTermSet", "class/Thing/CreativeWork/DefinedTermSet"]
extends: FileClass~Thing/FileClass~CreativeWork
---

#class/DefinedTermSet
#class/Thing/CreativeWork/DefinedTermSet

HasDefinedTerm:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}
