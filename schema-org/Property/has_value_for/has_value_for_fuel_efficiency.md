---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclass: Predicate Quantity
publish: true

# Hugo Tags
type: Predi_Quantity

title: has_fuel-efficiency
linkTitle: has_fuel-efficiency

keywords: [fuel-efficiency]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Property
- schema-org/Property/Quantity

aliases:
- fuel_efficiency
- fuel-efficiency
- fuelEfficiency
- has_value_for_fuel_efficiency
---

Predicate to describe the Quantity of Vehicle.

Use it like this: 
- [ #has_/value_for_/fuel_efficiency :: QuantitativeValue ] or 
- [ has_value_for_fuel_efficiency :: QuantitativeValue ] 

The distance traveled per unit of fuel used; most commonly miles per gallon (mpg) or kilometers per liter (km/L).



<ul>
<li>Note 1: There are unfortunately no standard unit codes for miles per gallon or kilometers per liter. Use [[unitText]] to indicate the unit of measurement, e.g. mpg or km/L.</li>
<li>Note 2: There are two ways of indicating the fuel consumption, [[fuelConsumption]] (e.g. 8 liters per 100 km) and [[fuelEfficiency]] (e.g. 30 miles per gallon). They are reciprocal.</li>
<li>Note 3: Often, the absolute value is useful only when related to driving speed (&quot;at 80 km/h&quot;) or usage pattern (&quot;city traffic&quot;). You can use [[valueReference]] to link the value for the fuel economy to another value.</li>
</ul>

Predicate describes that: 
[ #has_/domain  :: Vehicle ]
( #has_/name :: has_value_for_fuel_efficiency )
( #has_/range :: QuantitativeValue )

## Confidential Links & Embeds: 
- [[../../../../_public/schema.org/Predicate/Quantities/has_value_for_fuel_efficiency.md|has_value_for_fuel_efficiency]] 
- [[../../../../_internal/schema.org/Predicate/Quantities/has_value_for_fuel_efficiency.internal.md|has_value_for_fuel_efficiency.internal]] 
- [[../../../../_protect/schema.org/Predicate/Quantities/has_value_for_fuel_efficiency.protect.md|has_value_for_fuel_efficiency.protect]] 
- [[../../../../_private/schema.org/Predicate/Quantities/has_value_for_fuel_efficiency.private.md|has_value_for_fuel_efficiency.private]] 
- [[../../../../_personal/schema.org/Predicate/Quantities/has_value_for_fuel_efficiency.personal.md|has_value_for_fuel_efficiency.personal]] 
- [[../../../../_secret/schema.org/Predicate/Quantities/has_value_for_fuel_efficiency.secret.md|has_value_for_fuel_efficiency.secret]] 
