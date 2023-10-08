---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Brand, class/Thing/Intangible/Brand, schema-org/Brand]
tags: ["class/Brand", "class/Thing/Intangible/Brand"]
extends: FileClass~Thing/FileClass~Intangible
---

#class/Brand
#class/Thing/Intangible/Brand


A brand is a name used by an organization or business person for labeling a product, product group, or similar.


The overall rating, based on a collection of reviews or ratings, of the item.
AggregateRating:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Rating/AggregateRating')"}}

An associated logo.
Logo:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject/ImageObject')"}}

A review of the item.
Review:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Review')"}}

A slogan or motto associated with the item.
Slogan:: {"type":"Input","options":{}}
