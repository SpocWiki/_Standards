---
aliases:
  - fuel_consumption
  - fuel-consumption
  - fuelConsumption
  - has_value_for_fuel_consumption_l_km
confidential: public
cssclasses:
  - Predicate
  - Quantity
draft: false
expiryDate:
isDeleted: false
isReadOnly: false
keywords:
  - fuel-consumption
layout:
license: CC BY-SA 4.0
linkTitle: has_fuel-consumption
publish: true
publishDate:
tags:
  - class/Property
  - schema-org/Property/Quantity
title: has_fuel-consumption
type: Predi_Quantity
---

Predicate to describe the Quantity of Vehicle.

Use it like this: 
- [ #has_/value_for_/fuel_consumption_l_km :: QuantitativeValue ] or 
- [ has_value_for_fuel_consumption_l_km :: QuantitativeValue ] 

The amount of fuel consumed for traveling a particular distance or temporal duration with the given vehicle (e.g. liters per 100 km).



<ul>
<li>Note 1: There are unfortunately no standard unit codes for liters per 100 km.  Use [[unitText]] to indicate the unit of measurement, e.g. L/100 km.</li>
<li>Note 2: There are two ways of indicating the fuel consumption, [[fuelConsumption]] (e.g. 8 liters per 100 km) and [[fuelEfficiency]] (e.g. 30 miles per gallon). They are reciprocal.</li>
<li>Note 3: Often, the absolute value is useful only when related to driving speed ("at 80 km/h") or usage pattern ("city traffic"). You can use [[valueReference]] to link the value for the fuel consumption to another value.</li>
</ul>

Predicate describes that: 
[ #has_/domain  :: Vehicle ]
( #has_/name :: has_value_for_fuel_consumption_l_km )
( #has_/range :: QuantitativeValue )


## Confidential Links & Embeds: 

### #is_/same_as :: [has_value_for_fuel_consumption_l_km](/_Standards/schema-org/Property/has_value_for/has_value_for_fuel_consumption_l_km.md) 

### #is_/same_as :: [has_value_for_fuel_consumption_l_km.public](/_public/schema-org/Property/has_value_for/has_value_for_fuel_consumption_l_km.public.md) 

### #is_/same_as :: [has_value_for_fuel_consumption_l_km.internal](/_internal/schema-org/Property/has_value_for/has_value_for_fuel_consumption_l_km.internal.md) 

### #is_/same_as :: [has_value_for_fuel_consumption_l_km.protect](/_protect/schema-org/Property/has_value_for/has_value_for_fuel_consumption_l_km.protect.md) 

### #is_/same_as :: [has_value_for_fuel_consumption_l_km.private](/_private/schema-org/Property/has_value_for/has_value_for_fuel_consumption_l_km.private.md) 

### #is_/same_as :: [has_value_for_fuel_consumption_l_km.personal](/_personal/schema-org/Property/has_value_for/has_value_for_fuel_consumption_l_km.personal.md) 

### #is_/same_as :: [has_value_for_fuel_consumption_l_km.secret](/_secret/schema-org/Property/has_value_for/has_value_for_fuel_consumption_l_km.secret.md)

