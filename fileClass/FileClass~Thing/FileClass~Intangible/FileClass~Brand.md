---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/Brand
  - class/Thing/Intangible/Brand
  - is_a_/Brand
  - schema-org/Brand
tags:
  - class/FileClass
  - class/Brand
  - is_a_/Brand
  - class/Thing/Intangible/Brand
extends: FileClass~Thing/FileClass~Intangible
fields:
  - id: 3m26qR
    name: AggregateRating
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Rating/AggregateRating')
    type: MultiFile
    path: ""
  - id: MU2HDl
    name: Logo
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/MediaObject/ImageObject')
    type: MultiFile
    path: ""
  - id: rzYza0
    name: Review
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/Review')
    type: MultiFile
    path: ""
  - id: rJitP5
    name: Slogan
    options: {}
    type: Input
    path: ""
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


## Confidential Links & Embeds: 

### [FileClass~Brand](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Brand.md) 

### [FileClass~Brand.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Brand.public.md) 

### [FileClass~Brand.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Brand.internal.md) 

### [FileClass~Brand.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Brand.protect.md) 

### [FileClass~Brand.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Brand.private.md) 

### [FileClass~Brand.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Brand.personal.md) 

### [FileClass~Brand.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Brand.secret.md)

