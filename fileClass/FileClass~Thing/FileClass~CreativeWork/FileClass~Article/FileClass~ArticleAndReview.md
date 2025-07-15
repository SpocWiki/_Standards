---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/ArticleAndReview
  - class/Thing/CreativeWork/Article/ArticleAndReview
  - is_an_/ArticleAndReview
  - schema-org/ArticleAndReview
tags:
  - class/FileClass
  - class/ArticleAndReview
  - "#is_an_/ArticleAndReview"
  - class/Thing/CreativeWork/Article/ArticleAndReview
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~Article
fields:
  - id: DNqhTO
    name: AssociatedClaimReview
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/Review')
    type: MultiFile
    path: ""
  - id: LBpQV4
    name: AssociatedMediaReview
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/Review')
    type: MultiFile
    path: ""
  - id: XzN7TR
    name: AssociatedReview
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/Review')
    type: MultiFile
    path: ""
  - id: seS2iH
    name: ItemReviewed
    options:
      dvQueryString: dv.pages('#class/Thing')
    type: MultiFile
    path: ""
  - id: rVc2GT
    name: NegativeNotes
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/ItemList')
    type: MultiFile
    path: ""
  - id: 7QOXkk
    name: PositiveNotes
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/ItemList')
    type: MultiFile
    path: ""
  - id: e6nC66
    name: ReviewAspect
    options: {}
    type: Input
    path: ""
  - id: C4K3QF
    name: ReviewBody
    options: {}
    type: Input
    path: ""
  - id: Lde4l8
    name: ReviewRating
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Rating')
    type: MultiFile
    path: ""
---

# ArticleAndReview
This is a kind of [[FileClass~Article]]

See Article, Review for more information.


## Use one of these Tags for Objects of this Type:

#is_an_/ArticleAndReview
#class/ArticleAndReview
#class/Thing/CreativeWork/Article/ArticleAndReview

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

### [FileClass~ArticleAndReview](/_Standards/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Article/FileClass~ArticleAndReview.md) 

### [FileClass~ArticleAndReview.public](/_public/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Article/FileClass~ArticleAndReview.public.md) 

### [FileClass~ArticleAndReview.internal](/_internal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Article/FileClass~ArticleAndReview.internal.md) 

### [FileClass~ArticleAndReview.protect](/_protect/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Article/FileClass~ArticleAndReview.protect.md) 

### [FileClass~ArticleAndReview.private](/_private/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Article/FileClass~ArticleAndReview.private.md) 

### [FileClass~ArticleAndReview.personal](/_personal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Article/FileClass~ArticleAndReview.personal.md) 

### [FileClass~ArticleAndReview.secret](/_secret/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Article/FileClass~ArticleAndReview.secret.md)

