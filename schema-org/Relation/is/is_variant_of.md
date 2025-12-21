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
expiryDate: ''
isDeleted: false
isReadOnly: false
keywords: ''
layout: ''
license: CC BY-SA 4.0
linkTitle: is_variant_of
publish: true
publishDate: ''
tags:
  - class/Relation
  - schema-org/Relation
title: is_variant_of
type: Predi_Relation
---

Use it like this: 
- [ #is_/variant_of :: ProductGroup, ProductModel] or 
- [ is_variant_of :: ProductGroup, ProductModel] 

Indicates the kind of product that this is a variant of. In the case of [[ProductModel]], this is a pointer (from a ProductModel) to a base product from which this product is a variant. It is safe to infer that the variant inherits all product features from the base model, unless defined locally. This is not transitive. In the case of a [[ProductGroup]], the group description also serves as a template, representing a set of Products that vary on explicitly defined, specific dimensions only (so it defines both a set of variants, as well as which values distinguish amongst those variants). When used with [[ProductGroup]], this property can apply to any [[../../../Society/Agent/Community/Organization/Business/Product]] included in the group.

Relation describes that: 
[ #has_/domain  :: Product, ProductModel]
( #has_/name :: is_variant_of)
( #has_/range :: ProductGroup, ProductModel)

[ #is_/inverse_of  :: hasVariant]


## Confidential Links & Embeds: 

### #is_/same_as :: [is_variant_of](/_Standards/schema-org/Relation/is/is_variant_of.md) 

### #is_/same_as :: [is_variant_of.public](/_public/schema-org/Relation/is/is_variant_of.public.md) 

### #is_/same_as :: [is_variant_of.internal](/_internal/schema-org/Relation/is/is_variant_of.internal.md) 

### #is_/same_as :: [is_variant_of.protect](/_protect/schema-org/Relation/is/is_variant_of.protect.md) 

### #is_/same_as :: [is_variant_of.private](/_private/schema-org/Relation/is/is_variant_of.private.md) 

### #is_/same_as :: [is_variant_of.personal](/_personal/schema-org/Relation/is/is_variant_of.personal.md) 

### #is_/same_as :: [is_variant_of.secret](/_secret/schema-org/Relation/is/is_variant_of.secret.md)

