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
- [[../../../../../_Standards/schema-org/Predicate/Relations/has/has_free_shipping_threshold|has_free_shipping_threshold]] 
- [[../../../../../_public/schema-org/Predicate/Relations/has/has_free_shipping_threshold.public|has_free_shipping_threshold.public]] 
- [[../../../../../_internal/schema.org/Predicate/Relations/has/has_free_shipping_threshold.internal|has_free_shipping_threshold.internal]] 
- [[../../../../../_protect/schema.org/Predicate/Relations/has/has_free_shipping_threshold.protect|has_free_shipping_threshold.protect]] 
- [[../../../../../_private/schema.org/Predicate/Relations/has/has_free_shipping_threshold.private|has_free_shipping_threshold.private]] 
- [[../../../../../_personal/schema.org/Predicate/Relations/has/has_free_shipping_threshold.personal|has_free_shipping_threshold.personal]] 
- [[../../../../../_secret/schema.org/Predicate/Relations/has/has_free_shipping_threshold.secret|has_free_shipping_threshold.secret]] 
