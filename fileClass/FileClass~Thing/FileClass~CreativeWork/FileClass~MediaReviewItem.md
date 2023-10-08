---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MediaReviewItem, class/Thing/CreativeWork/MediaReviewItem, schema-org/MediaReviewItem]
tags: ["class/MediaReviewItem", "class/Thing/CreativeWork/MediaReviewItem"]
extends: FileClass~Thing/FileClass~CreativeWork
---

#class/MediaReviewItem
#class/Thing/CreativeWork/MediaReviewItem


Represents an item or group of closely related items treated as a unit for the sake of evaluation in a [[MediaReview]]. Authorship etc. apply to the items rather than to the curation/grouping or reviewing party.


In the context of a [[MediaReview]], indicates specific media item(s) that are grouped using a [[MediaReviewItem]].
MediaItemAppearance:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject')"}}
