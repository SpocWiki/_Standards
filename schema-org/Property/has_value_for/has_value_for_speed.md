---
aliases:
  - speed
  - speed
  - speed
  - has_value_for_speed
  - has value for speed 
confidential: public
cssclasses:
  - Predicate
  - Quantity
draft: false
expiryDate: ''
isDeleted: false
isReadOnly: false
keywords:
  - speed
layout: ''
license: CC BY-SA 4.0
linkTitle: has_speed
publish: true
publishDate: ''
tags:
  - class/Property
  - schema-org/Property/Quantity
title: has_speed
type: Predi_Quantity
---

# [[has_value_for_speed]]

Predicate to describe the Speed of the Subject-Vehicle.

#is_/part_of :: https://auto.schema.org  

Use it like this: 
- #has_/value_for_/speed :: [[../../Class/is_a_/Intangible/Structured_Value/Quantitative_Value|Quantitative_Value]], [[../../Class/is_a_/Data_Type/Number|Number]]    
- #has_/value_for_/speed_/kilo_/meter_/hour :: [[../../Class/is_a_/Data_Type/Number|Number]] 
- #has_/value_for_/speed_/meter_/second :: [[../../Class/is_a_/Data_Type/Number|Number]]  
- has_value_for_speed :: [[../../Class/is_a_/Intangible/Structured_Value/Quantitative_Value|Quantitative_Value]]
- has_value_for_speed_kilo_meter_hour :: [[../../Class/is_a_/Data_Type/Number|Number]]       

The speed range of the vehicle. If the vehicle is powered by an engine, 
the upper limit of the speed range (indicated by [[maxValue]]) 
should be the maximum speed achievable under regular conditions.

Typical unit code(s): KMH for km/h, HM for mile per hour (0.447 04 m/s), KNT for knot

* Note 1: Use [[minValue]] and [[maxValue]] to indicate the range. Typically, the minimal value is zero.
* Note 2: There are many different ways of measuring the speed range. 
  You can link to information about how the given value has been determined using the [[valueReference]] property.

Predicate describes that: 

#has_/domain  :: Vehicle  
(has_/name :: has_value_for_speed )
(has_/range :: QuantitativeValue )


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Property/has_value_for/has_value_for_speed|has_value_for_speed]] 

### #is_/same_as :: [[/_public/schema-org/Property/has_value_for/has_value_for_speed.public|has_value_for_speed.public]] 

### #is_/same_as :: [[/_internal/schema-org/Property/has_value_for/has_value_for_speed.internal|has_value_for_speed.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Property/has_value_for/has_value_for_speed.protect|has_value_for_speed.protect]] 

### #is_/same_as :: [[/_private/schema-org/Property/has_value_for/has_value_for_speed.private|has_value_for_speed.private]] 

### #is_/same_as :: [[/_personal/schema-org/Property/has_value_for/has_value_for_speed.personal|has_value_for_speed.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Property/has_value_for/has_value_for_speed.secret|has_value_for_speed.secret]] 

