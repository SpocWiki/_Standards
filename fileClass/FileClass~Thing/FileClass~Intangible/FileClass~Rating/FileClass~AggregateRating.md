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


The average rating based on multiple ratings or reviews.


The item that is being reviewed/rated.
ItemReviewed:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing')"}}

The count of total number of ratings.
RatingCount:: {"type":"Number","options":{}}

The count of total number of reviews.
ReviewCount:: {"type":"Number","options":{}}
