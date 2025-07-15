---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/EndorseAction
  - class/Thing/Action/AssessAction/ReactAction/EndorseAction
  - is_an_/EndorseAction
  - schema-org/EndorseAction
tags:
  - class/FileClass
  - class/EndorseAction
  - "#is_an_/EndorseAction"
  - class/Thing/Action/AssessAction/ReactAction/EndorseAction
extends: FileClass~Thing/FileClass~Action/FileClass~AssessAction/FileClass~ReactAction
fields:
  - id: y4RMPV
    name: Endorsee
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ""
---

# EndorseAction
This is a kind of [[FileClass~ReactAction]]

An agent approves/certifies/likes/supports/sanctions an object.


## Use one of these Tags for Objects of this Type:

#is_an_/EndorseAction
#class/EndorseAction
#class/Thing/Action/AssessAction/ReactAction/EndorseAction

## Properties:

### Endorsee
A sub property of participant. The person/organization being supported.

Endorsee:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~EndorseAction](/_Standards/fileClass/FileClass~Thing/FileClass~Action/FileClass~AssessAction/FileClass~ReactAction/FileClass~EndorseAction.md) 

### #is_/same_as :: [FileClass~EndorseAction.public](/_public/fileClass/FileClass~Thing/FileClass~Action/FileClass~AssessAction/FileClass~ReactAction/FileClass~EndorseAction.public.md) 

### #is_/same_as :: [FileClass~EndorseAction.internal](/_internal/fileClass/FileClass~Thing/FileClass~Action/FileClass~AssessAction/FileClass~ReactAction/FileClass~EndorseAction.internal.md) 

### #is_/same_as :: [FileClass~EndorseAction.protect](/_protect/fileClass/FileClass~Thing/FileClass~Action/FileClass~AssessAction/FileClass~ReactAction/FileClass~EndorseAction.protect.md) 

### #is_/same_as :: [FileClass~EndorseAction.private](/_private/fileClass/FileClass~Thing/FileClass~Action/FileClass~AssessAction/FileClass~ReactAction/FileClass~EndorseAction.private.md) 

### #is_/same_as :: [FileClass~EndorseAction.personal](/_personal/fileClass/FileClass~Thing/FileClass~Action/FileClass~AssessAction/FileClass~ReactAction/FileClass~EndorseAction.personal.md) 

### #is_/same_as :: [FileClass~EndorseAction.secret](/_secret/fileClass/FileClass~Thing/FileClass~Action/FileClass~AssessAction/FileClass~ReactAction/FileClass~EndorseAction.secret.md)

