---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MediaReview, class/Thing/CreativeWork/Review/MediaReview, schema-org/MediaReview]
tags: ["class/MediaReview", "class/Thing/CreativeWork/Review/MediaReview"]
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~Review
---

#class/MediaReview
#class/Thing/CreativeWork/Review/MediaReview

MediaAuthenticityCategory:: {"type":"Select","options":{"valuesList":{"DecontextualizedContent","EditedOrCroppedContent","OriginalMediaContent","SatireOrParodyContent","StagedContent","TransformedContent"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
OriginalMediaContextDescription:: {"type":"Input","options":{}}
OriginalMediaLink:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject')"}}
