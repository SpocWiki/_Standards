---
aliases:
  - acceleration_time
  - acceleration-time
  - accelerationTime
  - has_value_for_acceleration_time
  - has value for acceleration time
confidential: public
cssclasses:
  - Predicate
  - Quantity
draft: false
expiryDate: ''
isDeleted: false
isReadOnly: false
keywords:
  - acceleration-time
layout: ''
license: CC BY-SA 4.0
linkTitle: has_acceleration-time
publish: true
publishDate: ''
tags:
  - class/Property
  - schema-org/Property/Quantity
title: has_acceleration-time
type: Predi_Quantity
---

Predicate to describe the Quantity of Vehicle.

#is_/part_of :: https://auto.schema.org  

Use it like this: 
- [ #has_/value_for_/acceleration_time :: QuantitativeValue ] or 
- [ has_value_for_acceleration_time :: QuantitativeValue ] 

The time needed to accelerate the vehicle from a given start velocity to a given target velocity.


Typical unit code(s): SEC for seconds


<ul>
<li>Note: There are unfortunately no standard unit codes for seconds/0..100 km/h or seconds/0..60 mph. Simply use "SEC" for seconds and indicate the velocities in the [[name]] of the [[QuantitativeValue]], or use [[valueReference]] with a [[QuantitativeValue]] of 0..60 mph or 0..100 km/h to specify the reference speeds.</li>
</ul>

Predicate describes that: 

#has_/domain  :: Vehicle  

( #has_/name :: has_value_for_acceleration_time )
( #has_/range :: QuantitativeValue )


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Property/has_value_for/has_value_for_acceleration_time|has_value_for_acceleration_time]] 

### #is_/same_as :: [[/_public/schema-org/Property/has_value_for/has_value_for_acceleration_time.public|has_value_for_acceleration_time.public]] 

### #is_/same_as :: [[/_internal/schema-org/Property/has_value_for/has_value_for_acceleration_time.internal|has_value_for_acceleration_time.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Property/has_value_for/has_value_for_acceleration_time.protect|has_value_for_acceleration_time.protect]] 

### #is_/same_as :: [[/_private/schema-org/Property/has_value_for/has_value_for_acceleration_time.private|has_value_for_acceleration_time.private]] 

### #is_/same_as :: [[/_personal/schema-org/Property/has_value_for/has_value_for_acceleration_time.personal|has_value_for_acceleration_time.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Property/has_value_for/has_value_for_acceleration_time.secret|has_value_for_acceleration_time.secret]] 

