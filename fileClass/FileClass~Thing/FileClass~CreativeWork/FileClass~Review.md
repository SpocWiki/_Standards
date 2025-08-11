---
excludes: 
extends: FileClass~Thing/FileClass~CreativeWork
fields:
- id: zsM3Gl
  name: AssociatedClaimReview
  options:
    dvQueryString: "dv.pages('#class/Thing/CreativeWork/Review')"
  type: MultiFile
  path: ''
- id: TqrEZO
  name: AssociatedMediaReview
  options:
    dvQueryString: "dv.pages('#class/Thing/CreativeWork/Review')"
  type: MultiFile
  path: ''
- id: hXzXDQ
  name: AssociatedReview
  options:
    dvQueryString: "dv.pages('#class/Thing/CreativeWork/Review')"
  type: MultiFile
  path: ''
- id: VscTvb
  name: ItemReviewed
  options:
    dvQueryString: "dv.pages('#class/Thing')"
  type: MultiFile
  path: ''
- id: wIfIRz
  name: NegativeNotes
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/ItemList')"
  type: MultiFile
  path: ''
- id: kHj4tl
  name: PositiveNotes
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/ItemList')"
  type: MultiFile
  path: ''
- id: mxWhwy
  name: ReviewAspect
  options: {}
  type: Input
  path: ''
- id: 5EEV7i
  name: ReviewBody
  options: {}
  type: Input
  path: ''
- id: ggNR6Z
  name: ReviewRating
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/Rating')"
  type: MultiFile
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/Review
- class/Thing/CreativeWork/Review
- is_a_/Review
- schema-org/Review
tags:
- class/FileClass
- class/Review
- is_a_/Review
- class/Thing/CreativeWork/Review
version: 2.0
---

# Review
This is a kind of [[FileClass~CreativeWork]]

A review of an item - for example, of a restaurant, movie, or store.


## Use one of these Tags for Objects of this Type:

#is_a_/Review
#class/Review
#class/Thing/CreativeWork/Review

## Properties:

### AssociatedClaimReview
An associated [[ClaimReview]], related by specific common content, topic or claim. The expectation is that this property would be most typically used in cases where a single activity is conducting both claim reviews and media reviews, in which case [[relatedMediaReview]] would commonly be used on a [[ClaimReview]], while [[relatedClaimReview]] would be used on [[MediaReview]].

AssociatedClaimReview:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Review')"}}

### AssociatedMediaReview
An associated [[MediaReview]], related by specific common content, topic or claim. The expectation is that this property would be most typically used in cases where a single activity is conducting both claim reviews and media reviews, in which case [[relatedMediaReview]] would commonly be used on a [[ClaimReview]], while [[relatedClaimReview]] would be used on [[MediaReview]].

AssociatedMediaReview:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Review')"}}

### AssociatedReview
An associated [[../../../Society/Communication/Media/Creative_Work/Review]].

AssociatedReview:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Review')"}}

### ItemReviewed
The item that is being reviewed/rated.

ItemReviewed:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}

### NegativeNotes
Provides negative considerations regarding something, most typically in pro/con lists for reviews (alongside [[positiveNotes]]). For symmetry  
 In the case of a [[../../../Society/Communication/Media/Creative_Work/Review]], the property describes the [[itemReviewed]] from the perspective of the review; in the case of a [[../../../Society/Agent/Organization/Business/Product]], the product itself is being described. Since product descriptions  
 tend to emphasise positive claims, it may be relatively unusual to find [[negativeNotes]] used in this way. Nevertheless for the sake of symmetry, [[negativeNotes]] can be used on [[../../../Society/Agent/Organization/Business/Product]].  
 The property values can be expressed either as unstructured text (repeated as necessary), or if ordered, as a list (in which case the most negative is at the beginning of the list).

NegativeNotes:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ItemList')"}}

### PositiveNotes
Provides positive considerations regarding something, for example product highlights or (alongside [[negativeNotes]]) pro/con lists for reviews.  
 In the case of a [[../../../Society/Communication/Media/Creative_Work/Review]], the property describes the [[itemReviewed]] from the perspective of the review; in the case of a [[../../../Society/Agent/Organization/Business/Product]], the product itself is being described.  
 The property values can be expressed either as unstructured text (repeated as necessary), or if ordered, as a list (in which case the most positive is at the beginning of the list).

PositiveNotes:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ItemList')"}}

### ReviewAspect
This Review or Rating is relevant to this part or facet of the itemReviewed.

ReviewAspect:: {"type":"Input","options":{}}

### ReviewBody
The actual body of the review.

ReviewBody:: {"type":"Input","options":{}}

### ReviewRating
The rating given in this review. Note that reviews can themselves be rated. The ```reviewRating``` applies to rating given by the review. The [[aggregateRating]] property applies to the review itself, as a creative work.

ReviewRating:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Rating')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~Review](/_Standards/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Review.md) 

### #is_/same_as :: [FileClass~Review.public](/_public/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Review.public.md) 

### #is_/same_as :: [FileClass~Review.internal](/_internal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Review.internal.md) 

### #is_/same_as :: [FileClass~Review.protect](/_protect/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Review.protect.md) 

### #is_/same_as :: [FileClass~Review.private](/_private/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Review.private.md) 

### #is_/same_as :: [FileClass~Review.personal](/_personal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Review.personal.md) 

### #is_/same_as :: [FileClass~Review.secret](/_secret/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Review.secret.md)

