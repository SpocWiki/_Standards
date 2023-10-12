---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MediaReviewItem, class/Thing/CreativeWork/MediaReviewItem, is_a_/MediaReviewItem, schema-org/MediaReviewItem]
tags: ["class/MediaReviewItem", "#is_/a_/MediaReviewItem", "class/Thing/CreativeWork/MediaReviewItem"]
extends: FileClass~Thing/FileClass~CreativeWork
---

# MediaReviewItem
This is a kind of [[FileClass~CreativeWork]]

Represents an item or group of closely related items treated as a unit for the sake of evaluation in a [[MediaReview]]. Authorship etc. apply to the items rather than to the curation/grouping or reviewing party.


## Use one of these Tags for Objects of this Type:

#is_/a_/MediaReviewItem
#class/MediaReviewItem
#class/Thing/CreativeWork/MediaReviewItem

## Properties:

### MediaItemAppearance
In the context of a [[MediaReview]], indicates specific media item(s) that are grouped using a [[MediaReviewItem]].

MediaItemAppearance:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject')"}}


