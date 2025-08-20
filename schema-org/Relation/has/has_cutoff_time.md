---
aliases:
  - cutoff-time
  - cutoff_time
  - cutoffTime
  - has_cutoff_time
confidential: public
cssclasses:
  - Predicate
  - Relation
draft: false
expiryDate:
isDeleted: false
isReadOnly: false
keywords:
  - cutoff
  - time
layout:
license: CC BY-SA 4.0
linkTitle: has_cutoff_time
publish: true
publishDate:
tags:
  - class/Relation
  - schema-org/Relation
title: has_cutoff_time
type: Predi_Relation
---

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has_/cutoff_time :: Time ] or 
- [ has_cutoff_time :: Time ] 

Order cutoff time allows merchants to describe the time after which they will no longer process orders received on that day. For orders processed after cutoff time, one day gets added to the delivery time estimate. This property is expected to be most typically used via the [[ShippingRateSettings]] publication pattern. The time is indicated using the ISO-8601 Time format, e.g. "23:30:00-05:00" would represent 6:30 pm Eastern Standard Time (EST) which is 5 hours behind Coordinated Universal Time (UTC).

Relation describes that: 
[ #has_/domain  :: ShippingDeliveryTime ]
( #has_/name :: has_cutoff_time )
( #has_/range :: Time )


## Confidential Links & Embeds: 

### #is_/same_as :: [has_cutoff_time](/_Standards/schema-org/Relation/has/has_cutoff_time.md) 

### #is_/same_as :: [has_cutoff_time.public](/_public/schema-org/Relation/has/has_cutoff_time.public.md) 

### #is_/same_as :: [has_cutoff_time.internal](/_internal/schema-org/Relation/has/has_cutoff_time.internal.md) 

### #is_/same_as :: [has_cutoff_time.protect](/_protect/schema-org/Relation/has/has_cutoff_time.protect.md) 

### #is_/same_as :: [has_cutoff_time.private](/_private/schema-org/Relation/has/has_cutoff_time.private.md) 

### #is_/same_as :: [has_cutoff_time.personal](/_personal/schema-org/Relation/has/has_cutoff_time.personal.md) 

### #is_/same_as :: [has_cutoff_time.secret](/_secret/schema-org/Relation/has/has_cutoff_time.secret.md)

