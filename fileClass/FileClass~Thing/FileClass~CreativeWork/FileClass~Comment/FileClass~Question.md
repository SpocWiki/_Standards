---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Question, class/Thing/CreativeWork/Comment/Question, schema-org/Question]
tags: ["class/Question", "class/Thing/CreativeWork/Comment/Question"]
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~Comment
---

#class/Question
#class/Thing/CreativeWork/Comment/Question


A specific question - e.g. from a user seeking answers online, or collected in a Frequently Asked Questions (FAQ) document.


The answer(s) that has been accepted as best, typically on a Question/Answer site. Sites vary in their selection mechanisms, e.g. drawing on community opinion and/or the view of the Question author.
AcceptedAnswer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Comment/Answer')"}}

The number of answers this question has received.
AnswerCount:: {"type":"Number","options":{}}

For questions that are part of learning resources (e.g. Quiz), eduQuestionType indicates the format of question being given. Example: "Multiple choice", "Open ended", "Flashcard".
EduQuestionType:: {"type":"Input","options":{}}

An answer (possibly one of several, possibly incorrect) to a Question, e.g. on a Question/Answer site.
SuggestedAnswer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Comment/Answer')"}}
