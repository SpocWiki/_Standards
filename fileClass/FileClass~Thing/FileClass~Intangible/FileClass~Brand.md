---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Brand, class/Thing/Intangible/Brand, is_a_/Brand, schema-org/Brand]
tags: ["class/FileClass", "class/Brand", "is_a_/Brand", "class/Thing/Intangible/Brand"]
extends: FileClass~Thing/FileClass~Intangible
---

# Brand
This is a kind of [[FileClass~Intangible]]

A brand is a name used by an organization or business person for labeling a product, product group, or similar.


## Use one of these Tags for Objects of this Type:

#is_a_/Brand
#class/Brand
#class/Thing/Intangible/Brand

## Properties:

### AggregateRating
The overall rating, based on a collection of reviews or ratings, of the item.

AggregateRating:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Rating/AggregateRating')"}}

### Logo
An associated logo.

Logo:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject/ImageObject')"}}

### Review
A review of the item.

Review:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Review')"}}

### Slogan
A slogan or motto associated with the item.

Slogan:: {"type":"Input","options":{}}


