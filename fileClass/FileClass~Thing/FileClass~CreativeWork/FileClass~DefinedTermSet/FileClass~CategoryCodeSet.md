---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/CategoryCodeSet
  - class/Thing/CreativeWork/DefinedTermSet/CategoryCodeSet
  - is_a_/CategoryCodeSet
  - schema-org/CategoryCodeSet
tags:
  - class/FileClass
  - class/CategoryCodeSet
  - is_a_/CategoryCodeSet
  - class/Thing/CreativeWork/DefinedTermSet/CategoryCodeSet
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~DefinedTermSet
fields:
  - id: SJODR9
    name: HasCategoryCode
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/DefinedTerm/CategoryCode')
    type: MultiFile
    path: ""
---

# CategoryCodeSet
This is a kind of [[FileClass~DefinedTermSet]]

A set of Category Code values.


## Use one of these Tags for Objects of this Type:

#is_a_/CategoryCodeSet
#class/CategoryCodeSet
#class/Thing/CreativeWork/DefinedTermSet/CategoryCodeSet

## Properties:

### HasCategoryCode
A Category code contained in this code set.

HasCategoryCode:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm/CategoryCode')"}}



## Confidential Links & Embeds: 

### [FileClass~CategoryCodeSet](/_public/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~DefinedTermSet/FileClass~CategoryCodeSet.md) 

### [FileClass~CategoryCodeSet.internal](/_internal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~DefinedTermSet/FileClass~CategoryCodeSet.internal.md) 

### [FileClass~CategoryCodeSet.protect](/_protect/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~DefinedTermSet/FileClass~CategoryCodeSet.protect.md) 

### [FileClass~CategoryCodeSet.private](/_private/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~DefinedTermSet/FileClass~CategoryCodeSet.private.md) 

### [FileClass~CategoryCodeSet.personal](/_personal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~DefinedTermSet/FileClass~CategoryCodeSet.personal.md) 

### [FileClass~CategoryCodeSet.secret](/_secret/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~DefinedTermSet/FileClass~CategoryCodeSet.secret.md) 
