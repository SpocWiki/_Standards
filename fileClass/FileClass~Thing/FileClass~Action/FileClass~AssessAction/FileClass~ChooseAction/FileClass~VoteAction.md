---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/VoteAction
  - class/Thing/Action/AssessAction/ChooseAction/VoteAction
  - is_a_/VoteAction
  - schema-org/VoteAction
tags:
  - class/FileClass
  - class/VoteAction
  - is_a_/VoteAction
  - class/Thing/Action/AssessAction/ChooseAction/VoteAction
extends: FileClass~Thing/FileClass~Action/FileClass~AssessAction/FileClass~ChooseAction
fields:
  - id: DCOb3j
    name: Candidate
    options:
      dvQueryString: dv.pages('#class/Thing/Person')
    type: MultiFile
    path: ""
---

# VoteAction
This is a kind of [[FileClass~ChooseAction]]

The act of expressing a preference from a fixed/finite/structured set of choices/options.


## Use one of these Tags for Objects of this Type:

#is_a_/VoteAction
#class/VoteAction
#class/Thing/Action/AssessAction/ChooseAction/VoteAction

## Properties:

### Candidate
A sub property of object. The candidate subject of this action.

Candidate:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Person')"}}


