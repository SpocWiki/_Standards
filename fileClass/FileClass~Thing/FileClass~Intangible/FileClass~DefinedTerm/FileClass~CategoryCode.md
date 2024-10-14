---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/CategoryCode
  - class/Thing/Intangible/DefinedTerm/CategoryCode
  - is_a_/CategoryCode
  - schema-org/CategoryCode
tags:
  - class/FileClass
  - class/CategoryCode
  - is_a_/CategoryCode
  - class/Thing/Intangible/DefinedTerm/CategoryCode
extends: FileClass~Thing/FileClass~Intangible/FileClass~DefinedTerm
fields:
  - id: s76lQl
    name: CodeValue
    options: {}
    type: Input
    path: ""
  - id: t9F8Xp
    name: InCodeSet
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/DefinedTermSet/CategoryCodeSet')
    type: MultiFile
    path: ""
---

# CategoryCode
This is a kind of [[FileClass~DefinedTerm]]

A Category Code.


## Use one of these Tags for Objects of this Type:

#is_a_/CategoryCode
#class/CategoryCode
#class/Thing/Intangible/DefinedTerm/CategoryCode

## Properties:

### CodeValue
A short textual code that uniquely identifies the value.

CodeValue:: {"type":"Input","options":{}}

### InCodeSet
A [[CategoryCodeSet]] that contains this category code.

InCodeSet:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/DefinedTermSet/CategoryCodeSet')"}}



## Confidential Links & Embeds: 

### [FileClass~CategoryCode](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~DefinedTerm/FileClass~CategoryCode.md) 

### [FileClass~CategoryCode.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~DefinedTerm/FileClass~CategoryCode.internal.md) 

### [FileClass~CategoryCode.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~DefinedTerm/FileClass~CategoryCode.protect.md) 

### [FileClass~CategoryCode.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~DefinedTerm/FileClass~CategoryCode.private.md) 

### [FileClass~CategoryCode.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~DefinedTerm/FileClass~CategoryCode.personal.md) 

### [FileClass~CategoryCode.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~DefinedTerm/FileClass~CategoryCode.secret.md) 
