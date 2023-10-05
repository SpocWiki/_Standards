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

MediaItemAppearance:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject')"}}
