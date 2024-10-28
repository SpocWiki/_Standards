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
  - id: RR7xQf
    name: ItemReviewed
    options:
      dvQueryString: dv.pages('#class/Thing')
    type: MultiFile
    path: ""
  - id: dfjQIR
    name: RatingCount
    options: {}
    type: Number
    path: ""
  - id: z9z3MN
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



## Confidential Links & Embeds: 

### [FileClass~AggregateRating](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Rating/FileClass~AggregateRating.md) 

### [FileClass~AggregateRating.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Rating/FileClass~AggregateRating.internal.md) 

### [FileClass~AggregateRating.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Rating/FileClass~AggregateRating.protect.md) 

### [FileClass~AggregateRating.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Rating/FileClass~AggregateRating.private.md) 

### [FileClass~AggregateRating.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Rating/FileClass~AggregateRating.personal.md) 

### [FileClass~AggregateRating.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Rating/FileClass~AggregateRating.secret.md) 
