---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclasses: Predicate Boolean
publish: true

# Hugo Tags
type: Pred_Bool

title: is_unlabelled_fallback
linkTitle: is_unlabelled_fallback

keywords: [unlabelled_fallback]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Property
- schema-org/Property/True

aliases:
- unlabelled-fallback
- unlabelled_fallback
- isUnlabelledFallback
- is_unlabelled_fallback
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
- [[../../../../_Standards/schema-org/Predicate/Flags/is_unlabelled_fallback|is_unlabelled_fallback]] 
- [[../../../../_public/schema-org/Predicate/Flags/is_unlabelled_fallback.public|is_unlabelled_fallback.public]] 
- [[../../../../_internal/schema.org/Predicate/Flags/is_unlabelled_fallback.internal|is_unlabelled_fallback.internal]] 
- [[../../../../_protect/schema.org/Predicate/Flags/is_unlabelled_fallback.protect|is_unlabelled_fallback.protect]] 
- [[../../../../_private/schema.org/Predicate/Flags/is_unlabelled_fallback.private|is_unlabelled_fallback.private]] 
- [[../../../../_personal/schema.org/Predicate/Flags/is_unlabelled_fallback.personal|is_unlabelled_fallback.personal]] 
- [[../../../../_secret/schema.org/Predicate/Flags/is_unlabelled_fallback.secret|is_unlabelled_fallback.secret]] 
