---
aliases:
  - is-variant-of
  - variant_of
  - isVariantOf
  - is_variant_of
  - is variant of
confidential: public
cssclasses:
  - Predicate
  - Relation
draft: false
expiryDate: ""
isDeleted: false
isReadOnly: false
keywords: ""
layout: ""
license: CC BY-SA 4.0
linkTitle: is_variant_of
publish: true
publishDate: ""
tags:
  - class/Relation
  - schema-org/Relation
title: is_variant_of
type: Predi_Relation
dv_is_:
  variant_of: ProductGroup, ProductModel
  inverse_of: hasVariant
  same_as:
    - "[[/_Standards/schema-org/Relation/is/is_variant_of|is_variant_of]]"
    - "[[/_public/schema-org/Relation/is/is_variant_of.public|is_variant_of.public]]"
    - "[[/_internal/schema-org/Relation/is/is_variant_of.internal|is_variant_of.internal]]"
    - "[[/_protect/schema-org/Relation/is/is_variant_of.protect|is_variant_of.protect]]"
    - "[[/_private/schema-org/Relation/is/is_variant_of.private|is_variant_of.private]]"
    - "[[/_personal/schema-org/Relation/is/is_variant_of.personal|is_variant_of.personal]]"
    - "[[/_secret/schema-org/Relation/is/is_variant_of.secret|is_variant_of.secret]]"
dv_is_variant_of: ProductGroup, ProductModel
dv_has_:
  domain: Product, ProductModel
dv_#has_:
  name: is_variant_of
  range: ProductGroup, ProductModel
dv_has_domain: Product, ProductModel
dv_has_name: is_variant_of
dv_has_range: ProductGroup, ProductModel
dv_is_inverse_of: hasVariant
dv_is_same_as:
  - "[[/_Standards/schema-org/Relation/is/is_variant_of|is_variant_of]]"
  - "[[/_public/schema-org/Relation/is/is_variant_of.public|is_variant_of.public]]"
  - "[[/_internal/schema-org/Relation/is/is_variant_of.internal|is_variant_of.internal]]"
  - "[[/_protect/schema-org/Relation/is/is_variant_of.protect|is_variant_of.protect]]"
  - "[[/_private/schema-org/Relation/is/is_variant_of.private|is_variant_of.private]]"
  - "[[/_personal/schema-org/Relation/is/is_variant_of.personal|is_variant_of.personal]]"
  - "[[/_secret/schema-org/Relation/is/is_variant_of.secret|is_variant_of.secret]]"
---

Use it like this: 
- is_variant_of = `=this.dv_is_variant_of`  
- is_variant_of = `=this.dv_is_variant_of`  

Indicates the kind of product that this is a variant of. In the case of [[ProductModel]], this is a pointer (from a ProductModel) to a base product from which this product is a variant. It is safe to infer that the variant inherits all product features from the base model, unless defined locally. This is not transitive. In the case of a [[ProductGroup]], the group description also serves as a template, representing a set of Products that vary on explicitly defined, specific dimensions only (so it defines both a set of variants, as well as which values distinguish amongst those variants). When used with [[ProductGroup]], this property can apply to any [[../../../Society/Agent/Community/Organization/Business/Product]] included in the group.

Relation describes that: 

has_domain = `=this.dv_has_domain` 

has_name = `=this.dv_has_name` 
has_range = `=this.dv_has_range` 

is_inverse_of = `=this.dv_is_inverse_of` 

## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Relation/is/is_variant_of|is_variant_of]] 

### #is_/same_as :: [[/_public/schema-org/Relation/is/is_variant_of.public|is_variant_of.public]] 

### #is_/same_as :: [[/_internal/schema-org/Relation/is/is_variant_of.internal|is_variant_of.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Relation/is/is_variant_of.protect|is_variant_of.protect]] 

### #is_/same_as :: [[/_private/schema-org/Relation/is/is_variant_of.private|is_variant_of.private]] 

### #is_/same_as :: [[/_personal/schema-org/Relation/is/is_variant_of.personal|is_variant_of.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Relation/is/is_variant_of.secret|is_variant_of.secret]] 

