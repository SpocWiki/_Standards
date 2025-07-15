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
title: has_free_shipping_threshold

linkTitle: has_free_shipping_threshold
keywords: [free, shipping, threshold]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Relation
- schema-org/Relation

aliases:
- free-shipping-threshold
- free_shipping_threshold
- freeShippingThreshold
- has_free_shipping_threshold
---

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has_/free_shipping_threshold :: DeliveryChargeSpecification, MonetaryAmount ] or 
- [ has_free_shipping_threshold :: DeliveryChargeSpecification, MonetaryAmount ] 

A monetary value above (or at) which the shipping rate becomes free. Intended to be used via an [[OfferShippingDetails]] with [[shippingSettingsLink]] matching this [[ShippingRateSettings]].

Relation describes that: 
[ #has_/domain  :: ShippingRateSettings ]
( #has_/name :: has_free_shipping_threshold )
( #has_/range :: DeliveryChargeSpecification, MonetaryAmount )


## Confidential Links & Embeds: 

### #is_/same_as :: [has_free_shipping_threshold](/_Standards/schema-org/Relation/has/has_free_shipping_threshold.md) 

### #is_/same_as :: [has_free_shipping_threshold.public](/_public/schema-org/Relation/has/has_free_shipping_threshold.public.md) 

### #is_/same_as :: [has_free_shipping_threshold.internal](/_internal/schema-org/Relation/has/has_free_shipping_threshold.internal.md) 

### #is_/same_as :: [has_free_shipping_threshold.protect](/_protect/schema-org/Relation/has/has_free_shipping_threshold.protect.md) 

### #is_/same_as :: [has_free_shipping_threshold.private](/_private/schema-org/Relation/has/has_free_shipping_threshold.private.md) 

### #is_/same_as :: [has_free_shipping_threshold.personal](/_personal/schema-org/Relation/has/has_free_shipping_threshold.personal.md) 

### #is_/same_as :: [has_free_shipping_threshold.secret](/_secret/schema-org/Relation/has/has_free_shipping_threshold.secret.md)

