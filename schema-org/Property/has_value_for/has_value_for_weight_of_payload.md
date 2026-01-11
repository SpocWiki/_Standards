---
aliases:
  - payload
  - has_value_for_payload
  - has value for payload
  - Beladung
confidential: public
cssclasses:
  - Predicate
  - Quantity
draft: false
expiryDate: ""
isDeleted: false
isReadOnly: false
keywords:
  - payload
layout: ""
license: CC BY-SA 4.0
linkTitle: has_payload
publish: true
publishDate: ""
tags:
  - class/Property
  - schema-org/Property/Quantity
title: has_payload
type: Predi_Quantity
---

Predicate to describe the Quantity of Vehicle.

#is_/part_of :: https://auto.schema.org  

Use it like this: 
- #has_/value_for_/weight_/of_payload :: [[../../Class/is_a_/Intangible/Structured_Value/Quantitative_Value|Quantitative_Value]]   
- #has_/value_for_/weight_/of_payload_/kilo_/gram :: [[../../Class/is_a_/Intangible/Structured_Value/Quantitative_Value|Quantitative_Value]]   
- #has_value_for_weight_of_payload :: [[../../Class/is_a_/Intangible/Structured_Value/Quantitative_Value|QuantitativeValue]]   

The permitted weight of passengers and cargo, EXCLUDING the weight of the empty vehicle.

Typical unit code(s): KGM for kilogram, LBR for pound

<ul>
<li>Note 1: Many databases specify the permitted TOTAL weight instead, which is the sum of [[weight]] and [[payload]]</li>
<li>Note 2: You can indicate additional information in the [[name]] of the [[QuantitativeValue]] node.</li>
<li>Note 3: You may also link to a [[QualitativeValue]] node that provides additional information using [[valueReference]].</li>
<li>Note 4: Note that you can use [[minValue]] and [[maxValue]] to indicate ranges.</li>
</ul>

Predicate describes that: 

#has_/domain  :: [[../../../Technology/Transport/Vehicle|Vehicle]]  
( #has_/name :: has_value_for_payload_kg )
( #has_/range :: QuantitativeValue )


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Property/has_value_for/has_value_for_payload_kg|has_value_for_payload_kg]] 

### #is_/same_as :: [[/_public/schema-org/Property/has_value_for/has_value_for_payload_kg.public|has_value_for_payload_kg.public]] 

### #is_/same_as :: [[/_internal/schema-org/Property/has_value_for/has_value_for_payload_kg.internal|has_value_for_payload_kg.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Property/has_value_for/has_value_for_payload_kg.protect|has_value_for_payload_kg.protect]] 

### #is_/same_as :: [[/_private/schema-org/Property/has_value_for/has_value_for_payload_kg.private|has_value_for_payload_kg.private]] 

### #is_/same_as :: [[/_personal/schema-org/Property/has_value_for/has_value_for_payload_kg.personal|has_value_for_payload_kg.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Property/has_value_for/has_value_for_payload_kg.secret|has_value_for_payload_kg.secret]] 

