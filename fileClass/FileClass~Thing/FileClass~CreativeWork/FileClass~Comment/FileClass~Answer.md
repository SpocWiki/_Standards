---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/Answer
  - class/Thing/CreativeWork/Comment/Answer
  - is_an_/Answer
  - schema-org/Answer
tags:
  - class/FileClass
  - class/Answer
  - "#is_an_/Answer"
  - class/Thing/CreativeWork/Comment/Answer
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~Comment
fields:
  - id: RlX1fa
    name: AnswerExplanation
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/Comment')
    type: MultiFile
    path: ""
---

# Answer
This is a kind of [[FileClass~Comment]]

An answer offered to a question; perhaps correct, perhaps opinionated or wrong.


## Use one of these Tags for Objects of this Type:

#is_an_/Answer
#class/Answer
#class/Thing/CreativeWork/Comment/Answer

## Properties:

### AnswerExplanation
A step-by-step or full explanation about Answer. Can outline how this Answer was achieved or contain more broad clarification or statement about it.

AnswerExplanation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Comment')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~Answer](/_Standards/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Comment/FileClass~Answer.md) 

### #is_/same_as :: [FileClass~Answer.public](/_public/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Comment/FileClass~Answer.public.md) 

### #is_/same_as :: [FileClass~Answer.internal](/_internal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Comment/FileClass~Answer.internal.md) 

### #is_/same_as :: [FileClass~Answer.protect](/_protect/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Comment/FileClass~Answer.protect.md) 

### #is_/same_as :: [FileClass~Answer.private](/_private/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Comment/FileClass~Answer.private.md) 

### #is_/same_as :: [FileClass~Answer.personal](/_personal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Comment/FileClass~Answer.personal.md) 

### #is_/same_as :: [FileClass~Answer.secret](/_secret/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Comment/FileClass~Answer.secret.md)

