---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/ClaimReview
  - class/Thing/CreativeWork/Review/ClaimReview
  - is_a_/ClaimReview
  - schema-org/ClaimReview
tags:
  - class/FileClass
  - class/ClaimReview
  - is_a_/ClaimReview
  - class/Thing/CreativeWork/Review/ClaimReview
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~Review
fields:
  - id: 4KLInd
    name: ClaimReviewed
    options: {}
    type: Input
    path: ""
---

# ClaimReview
This is a kind of [[FileClass~Review]]

A fact-checking review of claims made (or reported) in some creative work (referenced via itemReviewed).


## Use one of these Tags for Objects of this Type:

#is_a_/ClaimReview
#class/ClaimReview
#class/Thing/CreativeWork/Review/ClaimReview

## Properties:

### ClaimReviewed
A short summary of the specific claims reviewed in a ClaimReview.

ClaimReviewed:: {"type":"Input","options":{}}


