---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/SolveMathAction
  - class/Thing/Action/SolveMathAction
  - is_a_/SolveMathAction
  - schema-org/SolveMathAction
tags:
  - class/FileClass
  - class/SolveMathAction
  - is_a_/SolveMathAction
  - class/Thing/Action/SolveMathAction
extends: FileClass~Thing/FileClass~Action
fields:
  - id: ToVd07
    name: EduQuestionType
    options: {}
    type: Input
    path: ""
---

# SolveMathAction
This is a kind of [[FileClass~Action]]

The action that takes in a math expression and directs users to a page potentially capable of solving/simplifying that expression.


## Use one of these Tags for Objects of this Type:

#is_a_/SolveMathAction
#class/SolveMathAction
#class/Thing/Action/SolveMathAction

## Properties:

### EduQuestionType
For questions that are part of learning resources (e.g. Quiz), eduQuestionType indicates the format of question being given. Example: "Multiple choice", "Open ended", "Flashcard".

EduQuestionType:: {"type":"Input","options":{}}


