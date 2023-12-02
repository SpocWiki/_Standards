---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/DefinedTermSet
  - class/Thing/CreativeWork/DefinedTermSet
  - is_a_/DefinedTermSet
  - schema-org/DefinedTermSet
tags:
  - class/FileClass
  - class/DefinedTermSet
  - is_a_/DefinedTermSet
  - class/Thing/CreativeWork/DefinedTermSet
extends: FileClass~Thing/FileClass~CreativeWork
fields:
  - id: XPpQcz
    name: HasDefinedTerm
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/DefinedTerm')
    type: MultiFile
    path: ""
---

# DefinedTermSet
This is a kind of [[FileClass~CreativeWork]]

A set of defined terms, for example a set of categories or a classification scheme, a glossary, dictionary or enumeration.


## Use one of these Tags for Objects of this Type:

#is_a_/DefinedTermSet
#class/DefinedTermSet
#class/Thing/CreativeWork/DefinedTermSet

## Properties:

### HasDefinedTerm
A Defined Term contained in this term set.

HasDefinedTerm:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}


