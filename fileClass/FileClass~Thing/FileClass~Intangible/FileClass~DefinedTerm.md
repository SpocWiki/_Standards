﻿---
excludes: 
extends: FileClass~Thing/FileClass~Intangible
fields:
- id: J277b1
  name: InDefinedTermSet
  options:
    dvQueryString: "dv.pages('#class/Thing/CreativeWork/DefinedTermSet')"
  type: MultiFile
  path: ''
- id: XZQU3M
  name: TermCode
  options: {}
  type: Input
  path: ''
icon: link-2
limit: 9
mapWithTag: true
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
version: 2.0
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


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~DefinedTerm](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~DefinedTerm.md) 

### #is_/same_as :: [FileClass~DefinedTerm.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~DefinedTerm.public.md) 

### #is_/same_as :: [FileClass~DefinedTerm.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~DefinedTerm.internal.md) 

### #is_/same_as :: [FileClass~DefinedTerm.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~DefinedTerm.protect.md) 

### #is_/same_as :: [FileClass~DefinedTerm.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~DefinedTerm.private.md) 

### #is_/same_as :: [FileClass~DefinedTerm.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~DefinedTerm.personal.md) 

### #is_/same_as :: [FileClass~DefinedTerm.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~DefinedTerm.secret.md)

