---
aliases:
  - speed
  - speed
  - speed
  - has_value_for_speed_km_h
confidential: public
cssclasses:
  - Predicate
  - Quantity
draft: false
expiryDate:
isDeleted: false
isReadOnly: false
keywords:
  - speed
layout:
license: CC BY-SA 4.0
linkTitle: has_speed
publish: true
publishDate:
tags:
  - class/Property
  - schema-org/Property/Quantity
title: has_speed
type: Predi_Quantity
---

Predicate to describe the Quantity of Vehicle.

[ #is_/part_of :: https://auto.schema.org ]

Use it like this: 
- [ #has_/value_for_/speed_km_h :: QuantitativeValue ] or 
- [ has_value_for_speed_km_h :: QuantitativeValue ] 

The speed range of the vehicle. If the vehicle is powered by an engine, the upper limit of the speed range (indicated by [[maxValue]]) should be the maximum speed achievable under regular conditions.



Typical unit code(s): KMH for km/h, HM for mile per hour (0.447 04 m/s), KNT for knot



*Note 1: Use [[minValue]] and [[maxValue]] to indicate the range. Typically, the minimal value is zero.
* Note 2: There are many different ways of measuring the speed range. You can link to information about how the given value has been determined using the [[valueReference]] property.

Predicate describes that: 
[ #has_/domain  :: Vehicle ]
( #has_/name :: has_value_for_speed_km_h )
( #has_/range :: QuantitativeValue )


## Confidential Links & Embeds: 

### #is_/same_as :: [has_value_for_speed_km_h](/_Standards/schema-org/Property/has_value_for/has_value_for_speed_km_h.md) 

### #is_/same_as :: [has_value_for_speed_km_h.public](/_public/schema-org/Property/has_value_for/has_value_for_speed_km_h.public.md) 

### #is_/same_as :: [has_value_for_speed_km_h.internal](/_internal/schema-org/Property/has_value_for/has_value_for_speed_km_h.internal.md) 

### #is_/same_as :: [has_value_for_speed_km_h.protect](/_protect/schema-org/Property/has_value_for/has_value_for_speed_km_h.protect.md) 

### #is_/same_as :: [has_value_for_speed_km_h.private](/_private/schema-org/Property/has_value_for/has_value_for_speed_km_h.private.md) 

### #is_/same_as :: [has_value_for_speed_km_h.personal](/_personal/schema-org/Property/has_value_for/has_value_for_speed_km_h.personal.md) 

### #is_/same_as :: [has_value_for_speed_km_h.secret](/_secret/schema-org/Property/has_value_for/has_value_for_speed_km_h.secret.md)

