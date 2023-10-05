---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/AggregateRating, class/Thing/Intangible/Rating/AggregateRating, schema-org/AggregateRating]
tags: ["class/AggregateRating", "class/Thing/Intangible/Rating/AggregateRating"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~Rating
---

#class/AggregateRating
#class/Thing/Intangible/Rating/AggregateRating

ItemReviewed:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}
RatingCount:: {"type":"Number","options":{}}
ReviewCount:: {"type":"Number","options":{}}
