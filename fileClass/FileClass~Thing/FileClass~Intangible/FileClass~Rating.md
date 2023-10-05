---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Rating, class/Thing/Intangible/Rating, schema-org/Rating]
tags: ["class/Rating", "class/Thing/Intangible/Rating"]
extends: FileClass~Thing/FileClass~Intangible
---

#class/Rating
#class/Thing/Intangible/Rating

Author:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
BestRating:: {"type":"Number","options":{}}
RatingExplanation:: {"type":"Input","options":{}}
RatingValue:: {"type":"Number","options":{}}
ReviewAspect:: {"type":"Input","options":{}}
WorstRating:: {"type":"Number","options":{}}
