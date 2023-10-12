---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MediaReview, class/Thing/CreativeWork/Review/MediaReview, is_a_/MediaReview, schema-org/MediaReview]
tags: ["class/MediaReview", "#is_a_/MediaReview", "class/Thing/CreativeWork/Review/MediaReview"]
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~Review
---

# MediaReview
This is a kind of [[FileClass~Review]]

A [[MediaReview]] is a more specialized form of Review dedicated to the evaluation of media content online, typically in the context of fact-checking and misinformation.  
 For more general reviews of media in the broader sense, use [[UserReview]], [[CriticReview]] or other [[Review]] types. This definition is  
 a work in progress. While the [[MediaManipulationRatingEnumeration]] list reflects significant community review amongst fact-checkers and others working  
 to combat misinformation, the specific structures for representing media objects, their versions and publication context, are still evolving. Similarly, best practices for the relationship between [[MediaReview]] and [[ClaimReview]] markup have not yet been finalized.


## Use one of these Tags for Objects of this Type:

#is_a_/MediaReview
#class/MediaReview
#class/Thing/CreativeWork/Review/MediaReview

## Properties:

### MediaAuthenticityCategory
Indicates a MediaManipulationRatingEnumeration classification of a media object (in the context of how it was published or shared).

MediaAuthenticityCategory:: {"type":"Select","options":{"valuesList":{"DecontextualizedContent","EditedOrCroppedContent","OriginalMediaContent","SatireOrParodyContent","StagedContent","TransformedContent"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### OriginalMediaContextDescription
Describes, in a [[MediaReview]] when dealing with [[DecontextualizedContent]], background information that can contribute to better interpretation of the [[MediaObject]].

OriginalMediaContextDescription:: {"type":"Input","options":{}}

### OriginalMediaLink
Link to the page containing an original version of the content, or directly to an online copy of the original [[MediaObject]] content, e.g. video file.

OriginalMediaLink:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject')"}}


