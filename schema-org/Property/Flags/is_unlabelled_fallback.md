﻿---
aliases:
- unlabelled-fallback
- unlabelled_fallback
- isUnlabelledFallback
- is_unlabelled_fallback
confidential: public
cssclasses: "Predicate Boolean"
draft: false
expiryDate: 
isDeleted: false
isReadOnly: false
keywords:
- unlabelled_fallback
layout: 
license: "CC BY-SA 4.0"
linkTitle: is_unlabelled_fallback
publish: true
publishDate: 
tags:
- class/Property
- schema-org/Property/True
title: is_unlabelled_fallback
type: Pred_Bool
---

[ #is_/part_of :: pending: ]

Use these simple Tags to mark Instances as True or False: 
#is_/unlabelled_fallback 
#is_not_/unlabelled_fallback 

Or write it as a Triple: 
[ is_unlabelled_fallback :: Boolean ] 

This can be marked 'true' to indicate that some published [[DeliveryTimeSettings]] or [[ShippingRateSettings]] are intended to apply to all [[OfferShippingDetails]] published by the same merchant, when referenced by a [[shippingSettingsLink]] in those settings. It is not meaningful to use a 'true' value for this property alongside a transitTimeLabel (for [[DeliveryTimeSettings]]) or shippingLabel (for [[ShippingRateSettings]]), since this property is for use with unlabelled settings.

Predicate describes that: 
[ #has_/domain  :: DeliveryTimeSettings, ShippingRateSettings ]
( #has_/name :: is_unlabelled_fallback )
( #has_/range :: Boolean )


## Confidential Links & Embeds: 

### #is_/same_as :: [is_unlabelled_fallback](/_Standards/schema-org/Property/Flags/is_unlabelled_fallback.md) 

### #is_/same_as :: [is_unlabelled_fallback.public](/_public/schema-org/Property/Flags/is_unlabelled_fallback.public.md) 

### #is_/same_as :: [is_unlabelled_fallback.internal](/_internal/schema-org/Property/Flags/is_unlabelled_fallback.internal.md) 

### #is_/same_as :: [is_unlabelled_fallback.protect](/_protect/schema-org/Property/Flags/is_unlabelled_fallback.protect.md) 

### #is_/same_as :: [is_unlabelled_fallback.private](/_private/schema-org/Property/Flags/is_unlabelled_fallback.private.md) 

### #is_/same_as :: [is_unlabelled_fallback.personal](/_personal/schema-org/Property/Flags/is_unlabelled_fallback.personal.md) 

### #is_/same_as :: [is_unlabelled_fallback.secret](/_secret/schema-org/Property/Flags/is_unlabelled_fallback.secret.md)

