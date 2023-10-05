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

AcceptedAnswer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Comment/Answer')"}}
AnswerCount:: {"type":"Number","options":{}}
EduQuestionType:: {"type":"Input","options":{}}
SuggestedAnswer:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Comment/Answer')"}}
