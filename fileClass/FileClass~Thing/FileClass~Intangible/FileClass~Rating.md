---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/Rating
  - class/Thing/Intangible/Rating
  - is_a_/Rating
  - schema-org/Rating
tags:
  - class/FileClass
  - class/Rating
  - is_a_/Rating
  - class/Thing/Intangible/Rating
extends: FileClass~Thing/FileClass~Intangible
fields:
  - id: IDBV5h
    name: Author
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ""
  - id: 9rIjaO
    name: BestRating
    options: {}
    type: Number
    path: ""
  - id: y8v6ME
    name: RatingExplanation
    options: {}
    type: Input
    path: ""
  - id: XD34Hc
    name: RatingValue
    options: {}
    type: Number
    path: ""
  - id: AR8Rni
    name: ReviewAspect
    options: {}
    type: Input
    path: ""
  - id: nbHUcU
    name: WorstRating
    options: {}
    type: Number
    path: ""
---

# Rating
This is a kind of [[FileClass~Intangible]]

A rating is an evaluation on a numeric scale, such as 1 to 5 stars.


## Use one of these Tags for Objects of this Type:

#is_a_/Rating
#class/Rating
#class/Thing/Intangible/Rating

## Properties:

### Author
The author of this content or rating. Please note that author is special in that HTML 5 provides a special mechanism for indicating authorship via the rel tag. That is equivalent to this and may be used interchangeably.

Author:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### BestRating
The highest value allowed in this rating system. If bestRating is omitted, 5 is assumed.

BestRating:: {"type":"Number","options":{}}

### RatingExplanation
A short explanation (e.g. one to two sentences) providing background context and other information that led to the conclusion expressed in the rating. This is particularly applicable to ratings associated with "fact check" markup using [[ClaimReview]].

RatingExplanation:: {"type":"Input","options":{}}

### RatingValue
The rating for the content.

Usage guidelines:

\* Use values from 0123456789 (Unicode 'DIGIT ZERO' (U+0030) to 'DIGIT NINE' (U+0039)) rather than superficially similar Unicode symbols.
\* Use '.' (Unicode 'FULL STOP' (U+002E)) rather than ',' to indicate a decimal point. Avoid using these symbols as a readability separator.

RatingValue:: {"type":"Number","options":{}}

### ReviewAspect
This Review or Rating is relevant to this part or facet of the itemReviewed.

ReviewAspect:: {"type":"Input","options":{}}

### WorstRating
The lowest value allowed in this rating system. If worstRating is omitted, 1 is assumed.

WorstRating:: {"type":"Number","options":{}}



## Confidential Links & Embeds: 

### [FileClass~Rating](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Rating.md) 

### [FileClass~Rating.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Rating.internal.md) 

### [FileClass~Rating.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Rating.protect.md) 

### [FileClass~Rating.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Rating.private.md) 

### [FileClass~Rating.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Rating.personal.md) 

### [FileClass~Rating.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Rating.secret.md) 
