---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclass: Predicate Relation
publish: true

# Hugo Tags
type: Predi_Relation
title: has_cutoff_time

linkTitle: has_cutoff_time
keywords: [cutoff, time]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Relation

aliases:
- cutoff-time
- cutoff_time
- cutoffTime
- has_cutoff_time
---

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has/_cutoff_time :: Time ] or 
- [ has_cutoff_time :: Time ] 

Order cutoff time allows merchants to describe the time after which they will no longer process orders received on that day. For orders processed after cutoff time, one day gets added to the delivery time estimate. This property is expected to be most typically used via the [[ShippingRateSettings]] publication pattern. The time is indicated using the ISO-8601 Time format, e.g. "23:30:00-05:00" would represent 6:30 pm Eastern Standard Time (EST) which is 5 hours behind Coordinated Universal Time (UTC).

Relation describes that: 
[ #has_/domain  :: ShippingDeliveryTime ]
( #has_/name :: has_cutoff_time )
( #has_/range :: Time )



## Confidential Links & Embeds: 
- [[../../../../../_public/schema.org/Predicate/Relations/has/has_cutoff_time.md|has_cutoff_time]] 
- [[../../../../../_internal/schema.org/Predicate/Relations/has/has_cutoff_time.internal.md|has_cutoff_time.internal]] 
- [[../../../../../_protect/schema.org/Predicate/Relations/has/has_cutoff_time.protect.md|has_cutoff_time.protect]] 
- [[../../../../../_private/schema.org/Predicate/Relations/has/has_cutoff_time.private.md|has_cutoff_time.private]] 
- [[../../../../../_personal/schema.org/Predicate/Relations/has/has_cutoff_time.personal.md|has_cutoff_time.personal]] 
- [[../../../../../_secret/schema.org/Predicate/Relations/has/has_cutoff_time.secret.md|has_cutoff_time.secret]] 
