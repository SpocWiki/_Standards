---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclasses: Predicate Relation
publish: true

# Hugo Tags
type: Predi_Relation
title: is_variant_of

linkTitle: is_variant_of
keywords: 
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Relation
- schema-org/Relation

aliases:
- is-variant-of
- variant_of
- isVariantOf
- is_variant_of
---

Use it like this: 
- [ #is_/variant_of :: ProductGroup, ProductModel] or 
- [ is_variant_of :: ProductGroup, ProductModel] 

Indicates the kind of product that this is a variant of. In the case of [[ProductModel]], this is a pointer (from a ProductModel) to a base product from which this product is a variant. It is safe to infer that the variant inherits all product features from the base model, unless defined locally. This is not transitive. In the case of a [[ProductGroup]], the group description also serves as a template, representing a set of Products that vary on explicitly defined, specific dimensions only (so it defines both a set of variants, as well as which values distinguish amongst those variants). When used with [[ProductGroup]], this property can apply to any [[Product]] included in the group.

Relation describes that: 
[ #has_/domain  :: Product, ProductModel]
( #has_/name :: is_variant_of)
( #has_/range :: ProductGroup, ProductModel)

[ #is_/inverse_of  :: hasVariant]

## Confidential Links & Embeds: 
- [[../../../../../_Standards/schema-org/Relation/is/is_variant_of|is_variant_of]] 
- [[../../../../../_public/schema-org/Relation/is/is_variant_of.public|is_variant_of.public]] 
- [[../../../../../_internal/schema.org/Relation/is/is_variant_of.internal|is_variant_of.internal]] 
- [[../../../../../_protect/schema.org/Relation/is/is_variant_of.protect|is_variant_of.protect]] 
- [[../../../../../_private/schema.org/Relation/is/is_variant_of.private|is_variant_of.private]] 
- [[../../../../../_personal/schema.org/Relation/is/is_variant_of.personal|is_variant_of.personal]] 
- [[../../../../../_secret/schema.org/Relation/is/is_variant_of.secret|is_variant_of.secret]] 
