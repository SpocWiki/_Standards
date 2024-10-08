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

title: has_fuel-consumption
linkTitle: has_fuel-consumption

keywords: [fuel-consumption]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Property
- schema-org/Property/Quantity

aliases:
- fuel_consumption
- fuel-consumption
- fuelConsumption
- has_value_for_fuel_consumption_l_km
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
- [[../../../../_Standards/schema-org/Predicate/Quantities/has_value_for_fuel_consumption_l_km|has_value_for_fuel_consumption_l_km]] 
- [[../../../../_public/schema-org/Predicate/Quantities/has_value_for_fuel_consumption_l_km.public|has_value_for_fuel_consumption_l_km.public]] 
- [[../../../../_internal/schema.org/Predicate/Quantities/has_value_for_fuel_consumption_l_km.internal|has_value_for_fuel_consumption_l_km.internal]] 
- [[../../../../_protect/schema.org/Predicate/Quantities/has_value_for_fuel_consumption_l_km.protect|has_value_for_fuel_consumption_l_km.protect]] 
- [[../../../../_private/schema.org/Predicate/Quantities/has_value_for_fuel_consumption_l_km.private|has_value_for_fuel_consumption_l_km.private]] 
- [[../../../../_personal/schema.org/Predicate/Quantities/has_value_for_fuel_consumption_l_km.personal|has_value_for_fuel_consumption_l_km.personal]] 
- [[../../../../_secret/schema.org/Predicate/Quantities/has_value_for_fuel_consumption_l_km.secret|has_value_for_fuel_consumption_l_km.secret]] 
