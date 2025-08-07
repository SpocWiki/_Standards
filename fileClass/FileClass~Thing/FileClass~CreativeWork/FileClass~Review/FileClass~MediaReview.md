---
excludes: 
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~Review
fields:
- id: NVyU37
  name: OriginalMediaContextDescription
  options: {}
  type: Input
  path: ''
- id: jZ1n7l
  name: OriginalMediaLink
  options:
    dvQueryString: "dv.pages('#class/Thing/CreativeWork/MediaObject')"
  type: MultiFile
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/MediaReview
- class/Thing/CreativeWork/Review/MediaReview
- is_a_/MediaReview
- schema-org/MediaReview
tags:
- class/FileClass
- class/MediaReview
- is_a_/MediaReview
- class/Thing/CreativeWork/Review/MediaReview
version: 2.0
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


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~MediaReview](/_Standards/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Review/FileClass~MediaReview.md) 

### #is_/same_as :: [FileClass~MediaReview.public](/_public/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Review/FileClass~MediaReview.public.md) 

### #is_/same_as :: [FileClass~MediaReview.internal](/_internal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Review/FileClass~MediaReview.internal.md) 

### #is_/same_as :: [FileClass~MediaReview.protect](/_protect/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Review/FileClass~MediaReview.protect.md) 

### #is_/same_as :: [FileClass~MediaReview.private](/_private/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Review/FileClass~MediaReview.private.md) 

### #is_/same_as :: [FileClass~MediaReview.personal](/_personal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Review/FileClass~MediaReview.personal.md) 

### #is_/same_as :: [FileClass~MediaReview.secret](/_secret/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~Review/FileClass~MediaReview.secret.md)

