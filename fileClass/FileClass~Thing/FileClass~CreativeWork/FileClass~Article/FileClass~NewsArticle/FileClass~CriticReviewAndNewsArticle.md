---
excludes: 
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~Article/FileClass~NewsArticle
fields:
- id: abR1Dm
  name: AssociatedClaimReview
  options:
    dvQueryString: "dv.pages('#class/Thing/CreativeWork/Review')"
  type: MultiFile
  path: ''
- id: nAUIin
  name: AssociatedMediaReview
  options:
    dvQueryString: "dv.pages('#class/Thing/CreativeWork/Review')"
  type: MultiFile
  path: ''
- id: x28tiV
  name: AssociatedReview
  options:
    dvQueryString: "dv.pages('#class/Thing/CreativeWork/Review')"
  type: MultiFile
  path: ''
- id: IPdtMw
  name: ItemReviewed
  options:
    dvQueryString: "dv.pages('#class/Thing')"
  type: MultiFile
  path: ''
- id: Kd4xVU
  name: NegativeNotes
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/ItemList')"
  type: MultiFile
  path: ''
- id: iZdbSf
  name: PositiveNotes
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/ItemList')"
  type: MultiFile
  path: ''
- id: XXFXio
  name: ReviewAspect
  options: {}
  type: Input
  path: ''
- id: fhCYFX
  name: ReviewBody
  options: {}
  type: Input
  path: ''
- id: gQxNI9
  name: ReviewRating
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/Rating')"
  type: MultiFile
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/CriticReviewAndNewsArticle
- class/Thing/CreativeWork/Article/NewsArticle/CriticReviewAndNewsArticle
- is_a_/CriticReviewAndNewsArticle
- schema-org/CriticReviewAndNewsArticle
tags:
- class/FileClass
- class/CriticReviewAndNewsArticle
- is_a_/CriticReviewAndNewsArticle
- class/Thing/CreativeWork/Article/NewsArticle/CriticReviewAndNewsArticle
version: 2.0
---

# CriticReviewAndNewsArticle
This is a kind of [[FileClass~NewsArticle]]

See CriticReview, NewsArticle for more information.


## Use one of these Tags for Objects of this Type:

#is_a_/CriticReviewAndNewsArticle
#class/CriticReviewAndNewsArticle
#class/Thing/CreativeWork/Article/NewsArticle/CriticReviewAndNewsArticle

## Properties:



## Properties of [[FileClass~Review]]
### AssociatedClaimReview
An associated [[ClaimReview]], related by specific common content, topic or claim. The expectation is that this property would be most typically used in cases where a single activity is conducting both claim reviews and media reviews, in which case [[relatedMediaReview]] would commonly be used on a [[ClaimReview]], while [[relatedClaimReview]] would be used on [[MediaReview]].

AssociatedClaimReview:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Review')"}}

### AssociatedMediaReview
An associated [[MediaReview]], related by specific common content, topic or claim. The expectation is that this property would be most typically used in cases where a single activity is conducting both claim reviews and media reviews, in which case [[relatedMediaReview]] would commonly be used on a [[ClaimReview]], while [[relatedClaimReview]] would be used on [[MediaReview]].

AssociatedMediaReview:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Review')"}}

### AssociatedReview
An associated [[Review]].

AssociatedReview:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Review')"}}

### ItemReviewed
The item that is being reviewed/rated.

ItemReviewed:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}

### NegativeNotes
Provides negative considerations regarding something, most typically in pro/con lists for reviews (alongside [[positiveNotes]]). For symmetry  
 In the case of a [[Review]], the property describes the [[itemReviewed]] from the perspective of the review; in the case of a [[Product]], the product itself is being described. Since product descriptions  
 tend to emphasise positive claims, it may be relatively unusual to find [[negativeNotes]] used in this way. Nevertheless for the sake of symmetry, [[negativeNotes]] can be used on [[Product]].  
 The property values can be expressed either as unstructured text (repeated as necessary), or if ordered, as a list (in which case the most negative is at the beginning of the list).

NegativeNotes:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ItemList')"}}

### PositiveNotes
Provides positive considerations regarding something, for example product highlights or (alongside [[negativeNotes]]) pro/con lists for reviews.  
 In the case of a [[Review]], the property describes the [[itemReviewed]] from the perspective of the review; in the case of a [[Product]], the product itself is being described.  
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

### #is_/same_as :: [FileClass~CriticReviewAndNewsArticle](/_Standards/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Article/FileClass~NewsArticle/FileClass~CriticReviewAndNewsArticle.md) 

### #is_/same_as :: [FileClass~CriticReviewAndNewsArticle.public](/_public/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Article/FileClass~NewsArticle/FileClass~CriticReviewAndNewsArticle.public.md) 

### #is_/same_as :: [FileClass~CriticReviewAndNewsArticle.internal](/_internal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Article/FileClass~NewsArticle/FileClass~CriticReviewAndNewsArticle.internal.md) 

### #is_/same_as :: [FileClass~CriticReviewAndNewsArticle.protect](/_protect/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Article/FileClass~NewsArticle/FileClass~CriticReviewAndNewsArticle.protect.md) 

### #is_/same_as :: [FileClass~CriticReviewAndNewsArticle.private](/_private/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Article/FileClass~NewsArticle/FileClass~CriticReviewAndNewsArticle.private.md) 

### #is_/same_as :: [FileClass~CriticReviewAndNewsArticle.personal](/_personal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Article/FileClass~NewsArticle/FileClass~CriticReviewAndNewsArticle.personal.md) 

### #is_/same_as :: [FileClass~CriticReviewAndNewsArticle.secret](/_secret/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Article/FileClass~NewsArticle/FileClass~CriticReviewAndNewsArticle.secret.md)

