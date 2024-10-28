---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/ProductGroup
  - class/Thing/Product/ProductGroup
  - is_a_/ProductGroup
  - schema-org/ProductGroup
tags:
  - class/FileClass
  - class/ProductGroup
  - is_a_/ProductGroup
  - class/Thing/Product/ProductGroup
extends: FileClass~Thing/FileClass~Product
fields:
  - id: rmIgA7
    name: HasVariant
    options:
      dvQueryString: dv.pages('#class/Thing/Product')
    type: MultiFile
    path: ""
  - id: YITkhZ
    name: ProductGroupID
    options: {}
    type: Input
    path: ""
  - id: tguzBU
    name: VariesBy
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/DefinedTerm')
    type: MultiFile
    path: ""
---

# ProductGroup
This is a kind of [[FileClass~Product]]

A ProductGroup represents a group of [[Product]]s that vary only in certain well-described ways, such as by [[size]], [[color]], [[material]] etc.  
 While a ProductGroup itself is not directly offered for sale, the various varying products that it represents can be. The ProductGroup serves as a prototype or template, standing in for all of the products who have an [[isVariantOf]] relationship to it. As such, properties (including additional types) can be applied to the ProductGroup to represent characteristics shared by each of the (possibly very many) variants. Properties that reference a ProductGroup are not included in this mechanism; neither are the following specific properties [[variesBy]], [[hasVariant]], [[url]].


## Use one of these Tags for Objects of this Type:

#is_a_/ProductGroup
#class/ProductGroup
#class/Thing/Product/ProductGroup

## Properties:

### HasVariant
Indicates a [[Product]] that is a member of this [[ProductGroup]] (or [[ProductModel]]).

HasVariant:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Product')"}}

### ProductGroupID
Indicates a textual identifier for a ProductGroup.

ProductGroupID:: {"type":"Input","options":{}}

### VariesBy
Indicates the property or properties by which the variants in a [[ProductGroup]] vary, e.g. their size, color etc. Schema.org properties can be referenced by their short name e.g. "color"; terms defined elsewhere can be referenced with their URIs.

VariesBy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}



## Confidential Links & Embeds: 

### [FileClass~ProductGroup](/_public/fileClass/FileClass~Thing/FileClass~Product/FileClass~ProductGroup.md) 

### [FileClass~ProductGroup.internal](/_internal/fileClass/FileClass~Thing/FileClass~Product/FileClass~ProductGroup.internal.md) 

### [FileClass~ProductGroup.protect](/_protect/fileClass/FileClass~Thing/FileClass~Product/FileClass~ProductGroup.protect.md) 

### [FileClass~ProductGroup.private](/_private/fileClass/FileClass~Thing/FileClass~Product/FileClass~ProductGroup.private.md) 

### [FileClass~ProductGroup.personal](/_personal/fileClass/FileClass~Thing/FileClass~Product/FileClass~ProductGroup.personal.md) 

### [FileClass~ProductGroup.secret](/_secret/fileClass/FileClass~Thing/FileClass~Product/FileClass~ProductGroup.secret.md) 
