---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/Question
  - class/Thing/CreativeWork/Comment/Question
  - is_a_/Question
  - schema-org/Question
tags:
  - class/FileClass
  - class/Question
  - is_a_/Question
  - class/Thing/CreativeWork/Comment/Question
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~Comment
fields:
  - id: LZq8in
    name: AcceptedAnswer
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/Comment/Answer')
    type: MultiFile
    path: ""
  - id: G6bvL4
    name: AnswerCount
    options: {}
    type: Number
    path: ""
  - id: Vw3NyU
    name: EduQuestionType
    options: {}
    type: Input
    path: ""
  - id: gj2Vys
    name: SuggestedAnswer
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/Comment/Answer')
    type: MultiFile
    path: ""
---

# Question
This is a kind of [[FileClass~Comment]]

A specific question - e.g. from a user seeking answers online, or collected in a Frequently Asked Questions (FAQ) document.


## Use one of these Tags for Objects of this Type:

#is_a_/Question
#class/Question
#class/Thing/CreativeWork/Comment/Question

## Properties:

### AcceptedAnswer
The answer(s) that has been accepted as best, typically on a Question/Answer site. Sites vary in their selection mechanisms, e.g. drawing on community opinion and/or the view of the Question author.

AcceptedAnswer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Comment/Answer')"}}

### AnswerCount
The number of answers this question has received.

AnswerCount:: {"type":"Number","options":{}}

### EduQuestionType
For questions that are part of learning resources (e.g. Quiz), eduQuestionType indicates the format of question being given. Example: "Multiple choice", "Open ended", "Flashcard".

EduQuestionType:: {"type":"Input","options":{}}

### SuggestedAnswer
An answer (possibly one of several, possibly incorrect) to a Question, e.g. on a Question/Answer site.

SuggestedAnswer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Comment/Answer')"}}


## Confidential Links & Embeds: 

### [FileClass~Question](/_Standards/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Comment/FileClass~Question.md) 

### [FileClass~Question.public](/_public/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Comment/FileClass~Question.public.md) 

### [FileClass~Question.internal](/_internal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Comment/FileClass~Question.internal.md) 

### [FileClass~Question.protect](/_protect/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Comment/FileClass~Question.protect.md) 

### [FileClass~Question.private](/_private/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Comment/FileClass~Question.private.md) 

### [FileClass~Question.personal](/_personal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Comment/FileClass~Question.personal.md) 

### [FileClass~Question.secret](/_secret/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Comment/FileClass~Question.secret.md)

