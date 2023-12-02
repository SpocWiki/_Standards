---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/AggregateRating
  - class/Thing/Intangible/Rating/AggregateRating
  - is_an_/AggregateRating
  - schema-org/AggregateRating
tags:
  - class/FileClass
  - class/AggregateRating
  - "#is_an_/AggregateRating"
  - class/Thing/Intangible/Rating/AggregateRating
extends: FileClass~Thing/FileClass~Intangible/FileClass~Rating
fields:
  - id: gAKGPa
    name: ItemReviewed
    options:
      dvQueryString: dv.pages('#class/Thing')
    type: MultiFile
    path: ""
  - id: M7fbXu
    name: RatingCount
    options: {}
    type: Number
    path: ""
  - id: 6U7Qjm
    name: ReviewCount
    options: {}
    type: Number
    path: ""
---

# AggregateRating
This is a kind of [[FileClass~Rating]]

The average rating based on multiple ratings or reviews.


## Use one of these Tags for Objects of this Type:

#is_an_/AggregateRating
#class/AggregateRating
#class/Thing/Intangible/Rating/AggregateRating

## Properties:

### ItemReviewed
The item that is being reviewed/rated.

ItemReviewed:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}

### RatingCount
The count of total number of ratings.

RatingCount:: {"type":"Number","options":{}}

### ReviewCount
The count of total number of reviews.

ReviewCount:: {"type":"Number","options":{}}


