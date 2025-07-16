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
title: has_price_type

linkTitle: has_price_type
keywords: [price, type]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Relation
- schema-org/Relation

aliases:
- price-type
- price_type
- priceType
- has_price_type
---

Use it like this: 
- [ #has_/price_type :: PriceTypeEnumeration, Text ] or 
- [ has_price_type :: PriceTypeEnumeration, Text ] 

Defines the type of a price specified for an offered product, for example a list price, a (temporary) sale price or a manufacturer suggested retail price. If multiple prices are specified for an offer the [[priceType]] property can be used to identify the type of each such specified price. The value of priceType can be specified as a value from enumeration PriceTypeEnumeration or as a free form text string for price types that are not already predefined in PriceTypeEnumeration.

Relation describes that: 
[ #has_/domain  :: CompoundPriceSpecification, UnitPriceSpecification ]
( #has_/name :: is_price_type )
( #has_/range :: PriceTypeEnumeration, Text )


## Confidential Links & Embeds: 

### #is_/same_as :: [has_price_type](/_Standards/schema-org/Relation/has/has_price_type.md) 

### #is_/same_as :: [has_price_type.public](/_public/schema-org/Relation/has/has_price_type.public.md) 

### #is_/same_as :: [has_price_type.internal](/_internal/schema-org/Relation/has/has_price_type.internal.md) 

### #is_/same_as :: [has_price_type.protect](/_protect/schema-org/Relation/has/has_price_type.protect.md) 

### #is_/same_as :: [has_price_type.private](/_private/schema-org/Relation/has/has_price_type.private.md) 

### #is_/same_as :: [has_price_type.personal](/_personal/schema-org/Relation/has/has_price_type.personal.md) 

### #is_/same_as :: [has_price_type.secret](/_secret/schema-org/Relation/has/has_price_type.secret.md)

