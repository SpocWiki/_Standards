---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Review, class/Thing/CreativeWork/Review, schema-org/Review]
tags: ["class/Review", "class/Thing/CreativeWork/Review"]
extends: FileClass~Thing/FileClass~CreativeWork
---

#class/Review
#class/Thing/CreativeWork/Review

AssociatedClaimReview:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Review')"}}
AssociatedMediaReview:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Review')"}}
AssociatedReview:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Review')"}}
ItemReviewed:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}
NegativeNotes:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ItemList')"}}
PositiveNotes:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/ItemList')"}}
ReviewAspect:: {"type":"Input","options":{}}
ReviewBody:: {"type":"Input","options":{}}
ReviewRating:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Rating')"}}
