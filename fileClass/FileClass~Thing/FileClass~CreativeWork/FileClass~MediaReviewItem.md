---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/MediaReviewItem
  - class/Thing/CreativeWork/MediaReviewItem
  - is_a_/MediaReviewItem
  - schema-org/MediaReviewItem
tags:
  - class/FileClass
  - class/MediaReviewItem
  - is_a_/MediaReviewItem
  - class/Thing/CreativeWork/MediaReviewItem
extends: FileClass~Thing/FileClass~CreativeWork
fields:
  - id: H1UHYz
    name: MediaItemAppearance
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/MediaObject')
    type: MultiFile
    path: ""
---

# MediaReviewItem
This is a kind of [[FileClass~CreativeWork]]

Represents an item or group of closely related items treated as a unit for the sake of evaluation in a [[MediaReview]]. Authorship etc. apply to the items rather than to the curation/grouping or reviewing party.


## Use one of these Tags for Objects of this Type:

#is_a_/MediaReviewItem
#class/MediaReviewItem
#class/Thing/CreativeWork/MediaReviewItem

## Properties:

### MediaItemAppearance
In the context of a [[MediaReview]], indicates specific media item(s) that are grouped using a [[MediaReviewItem]].

MediaItemAppearance:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject')"}}


## Confidential Links & Embeds: 

### [FileClass~MediaReviewItem](/_Standards/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MediaReviewItem.md) 

### [FileClass~MediaReviewItem.public](/_public/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MediaReviewItem.public.md) 

### [FileClass~MediaReviewItem.internal](/_internal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MediaReviewItem.internal.md) 

### [FileClass~MediaReviewItem.protect](/_protect/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MediaReviewItem.protect.md) 

### [FileClass~MediaReviewItem.private](/_private/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MediaReviewItem.private.md) 

### [FileClass~MediaReviewItem.personal](/_personal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MediaReviewItem.personal.md) 

### [FileClass~MediaReviewItem.secret](/_secret/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~MediaReviewItem.secret.md)

