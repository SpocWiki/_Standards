---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclasses: Predicate Quantity
publish: true

# Hugo Tags
type: Predi_Quantity

title: has_high-price
linkTitle: has_high-price

keywords: [high-price]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Property
- schema-org/Property/Quantity

aliases:
- high_price
- high-price
- highPrice
- has_value_for_high_price
---

Predicate to describe the Quantity of an [[../../Class/is_a_/Intangible/offer/aggregate_offer|AggregateOffer]].

Use it like this: 
- [ #has_/value_for_/high_price :: Number, Text ] or 
- [ has_value_for_high_price :: [[../../Class/is_a_/data_type/number|Number]], [[../../Class/is_a_/data_type/text|Text]] ] 

The highest price of all offers available.

Usage guidelines: 
- Use values from 0123456789 (Unicode 'DIGIT ZERO' (U+0030) to 'DIGIT NINE' (U+0039)) rather than superficially similar Unicode symbols. 
- Use '.' (Unicode 'FULL STOP' (U+002E)) rather than ',' to indicate a decimal point. Avoid using these symbols as a readability separator.

Predicate describes that: 
[ #has_/domain  :: [[../../Class/is_a_/Intangible/offer/aggregate_offer|AggregateOffer]] ]
( #has_/name :: has_value_for_high_price )
( #has_/range :: [[../../Class/is_a_/data_type/number|Number]], [[../../Class/is_a_/data_type/text|Text]] )

## Confidential Links & Embeds: 

### [has_value_for_high_price](/_public/schema-org/Property/has_value_for/has_value_for_high_price.md) 

### [has_value_for_high_price.internal](/_internal/schema-org/Property/has_value_for/has_value_for_high_price.internal.md) 

### [has_value_for_high_price.protect](/_protect/schema-org/Property/has_value_for/has_value_for_high_price.protect.md) 

### [has_value_for_high_price.private](/_private/schema-org/Property/has_value_for/has_value_for_high_price.private.md) 

### [has_value_for_high_price.personal](/_personal/schema-org/Property/has_value_for/has_value_for_high_price.personal.md) 

### [has_value_for_high_price.secret](/_secret/schema-org/Property/has_value_for/has_value_for_high_price.secret.md) 
