---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/ReviewAction, class/Thing/Action/AssessAction/ReviewAction, schema-org/ReviewAction]
tags: ["class/ReviewAction", "#is_/a_/ReviewAction", "class/Thing/Action/AssessAction/ReviewAction"]
extends: FileClass~Thing/FileClass~Action/FileClass~AssessAction
---

# ReviewAction
This is a kind of [[FileClass~AssessAction]]

The act of producing a balanced opinion about the object for an audience. An agent reviews an object with participants resulting in a review.


## Use one of these Tags for Objects of this Type:

#is_/a_/ReviewAction
#class/ReviewAction
#class/Thing/Action/AssessAction/ReviewAction

## Properties:

### ResultReview
A sub property of result. The review that resulted in the performing of the action.

ResultReview:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Review')"}}


