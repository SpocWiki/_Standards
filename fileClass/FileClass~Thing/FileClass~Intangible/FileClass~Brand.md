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

AggregateRating:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Rating/AggregateRating')"}}
Logo:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject/ImageObject')"}}
Review:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Review')"}}
Slogan:: {"type":"Input","options":{}}
