---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/DefinedTerm
  - class/Thing/Intangible/DefinedTerm
  - is_a_/DefinedTerm
  - schema-org/DefinedTerm
tags:
  - class/FileClass
  - class/DefinedTerm
  - is_a_/DefinedTerm
  - class/Thing/Intangible/DefinedTerm
extends: FileClass~Thing/FileClass~Intangible
fields:
  - id: MJD6z3
    name: InDefinedTermSet
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/DefinedTermSet')
    type: MultiFile
    path: ""
  - id: RuJsQu
    name: TermCode
    options: {}
    type: Input
    path: ""
---

# DefinedTerm
This is a kind of [[FileClass~Intangible]]

A word, name, acronym, phrase, etc. with a formal definition. Often used in the context of category or subject classification, glossaries or dictionaries, product or creative work types, etc. Use the name property for the term being defined, use termCode if the term has an alpha-numeric code allocated, use description to provide the definition of the term.


## Use one of these Tags for Objects of this Type:

#is_a_/DefinedTerm
#class/DefinedTerm
#class/Thing/Intangible/DefinedTerm

## Properties:

### InDefinedTermSet
A [[DefinedTermSet]] that contains this term.

InDefinedTermSet:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/DefinedTermSet')"}}

### TermCode
A code that identifies this [[DefinedTerm]] within a [[DefinedTermSet]]

TermCode:: {"type":"Input","options":{}}


