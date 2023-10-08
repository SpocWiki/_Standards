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


A rating is an evaluation on a numeric scale, such as 1 to 5 stars.


The author of this content or rating. Please note that author is special in that HTML 5 provides a special mechanism for indicating authorship via the rel tag. That is equivalent to this and may be used interchangeably.
Author:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

The highest value allowed in this rating system. If bestRating is omitted, 5 is assumed.
BestRating:: {"type":"Number","options":{}}

A short explanation (e.g. one to two sentences) providing background context and other information that led to the conclusion expressed in the rating. This is particularly applicable to ratings associated with "fact check" markup using [[ClaimReview]].
RatingExplanation:: {"type":"Input","options":{}}

The rating for the content.\n\nUsage guidelines:\n\n\* Use values from 0123456789 (Unicode 'DIGIT ZERO' (U+0030) to 'DIGIT NINE' (U+0039)) rather than superficially similar Unicode symbols.\n\* Use '.' (Unicode 'FULL STOP' (U+002E)) rather than ',' to indicate a decimal point. Avoid using these symbols as a readability separator.
RatingValue:: {"type":"Number","options":{}}

This Review or Rating is relevant to this part or facet of the itemReviewed.
ReviewAspect:: {"type":"Input","options":{}}

The lowest value allowed in this rating system. If worstRating is omitted, 1 is assumed.
WorstRating:: {"type":"Number","options":{}}
