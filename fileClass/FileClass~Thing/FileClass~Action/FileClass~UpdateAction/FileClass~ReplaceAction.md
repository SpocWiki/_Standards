---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/ReplaceAction
  - class/Thing/Action/UpdateAction/ReplaceAction
  - is_a_/ReplaceAction
  - schema-org/ReplaceAction
tags:
  - class/FileClass
  - class/ReplaceAction
  - is_a_/ReplaceAction
  - class/Thing/Action/UpdateAction/ReplaceAction
extends: FileClass~Thing/FileClass~Action/FileClass~UpdateAction
fields:
  - id: lTSXnn
    name: Replacee
    options:
      dvQueryString: dv.pages('#class/Thing')
    type: MultiFile
    path: ""
  - id: tvN42i
    name: Replacer
    options:
      dvQueryString: dv.pages('#class/Thing')
    type: MultiFile
    path: ""
---

# ReplaceAction
This is a kind of [[FileClass~UpdateAction]]

The act of editing a recipient by replacing an old object with a new object.


## Use one of these Tags for Objects of this Type:

#is_a_/ReplaceAction
#class/ReplaceAction
#class/Thing/Action/UpdateAction/ReplaceAction

## Properties:

### Replacee
A sub property of object. The object that is being replaced.

Replacee:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}

### Replacer
A sub property of object. The object that replaces.

Replacer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}


