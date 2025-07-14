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
  - id: eRhoLk
    name: Replacee
    options:
      dvQueryString: dv.pages('#class/Thing')
    type: MultiFile
    path: ""
  - id: jdq4Sd
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


## Confidential Links & Embeds: 

### [FileClass~ReplaceAction](/_Standards/fileClass/FileClass~Thing/FileClass~Action/FileClass~UpdateAction/FileClass~ReplaceAction.md) 

### [FileClass~ReplaceAction.public](/_public/fileClass/FileClass~Thing/FileClass~Action/FileClass~UpdateAction/FileClass~ReplaceAction.public.md) 

### [FileClass~ReplaceAction.internal](/_internal/fileClass/FileClass~Thing/FileClass~Action/FileClass~UpdateAction/FileClass~ReplaceAction.internal.md) 

### [FileClass~ReplaceAction.protect](/_protect/fileClass/FileClass~Thing/FileClass~Action/FileClass~UpdateAction/FileClass~ReplaceAction.protect.md) 

### [FileClass~ReplaceAction.private](/_private/fileClass/FileClass~Thing/FileClass~Action/FileClass~UpdateAction/FileClass~ReplaceAction.private.md) 

### [FileClass~ReplaceAction.personal](/_personal/fileClass/FileClass~Thing/FileClass~Action/FileClass~UpdateAction/FileClass~ReplaceAction.personal.md) 

### [FileClass~ReplaceAction.secret](/_secret/fileClass/FileClass~Thing/FileClass~Action/FileClass~UpdateAction/FileClass~ReplaceAction.secret.md)

