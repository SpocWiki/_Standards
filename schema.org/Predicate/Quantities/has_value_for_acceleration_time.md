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

title: has_acceleration-time
linkTitle: has_acceleration-time

keywords: [acceleration-time]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Quantity

aliases:
- acceleration_time
- acceleration-time
- accelerationTime
- has_value_for_acceleration_time
---

Predicate to describe the Quantity of Vehicle.

[ #is_/part_of :: https://auto.schema.org ]

Use it like this: 
- [ #has_/value/_for_acceleration_time :: QuantitativeValue ] or 
- [ has_value_for_acceleration_time :: QuantitativeValue ] 

The time needed to accelerate the vehicle from a given start velocity to a given target velocity.&lt;br/&gt;&lt;br/&gt;
Typical unit code(s): SEC for seconds&lt;br/&gt;&lt;br/&gt;
&lt;ul&gt;
&lt;li&gt;Note: There are unfortunately no standard unit codes for seconds/0..100 km/h or seconds/0..60 mph. Simply use &quot;SEC&quot; for seconds and indicate the velocities in the [[name]] of the [[QuantitativeValue]], or use [[valueReference]] with a [[QuantitativeValue]] of 0..60 mph or 0..100 km/h to specify the reference speeds.&lt;/li&gt;
&lt;/ul&gt;

Predicate describes that: 
[ #has_/domain  :: Vehicle ]
( #has_/name :: has_value_for_acceleration_time )
( #has_/range :: QuantitativeValue )



## Confidential Links & Embeds: 
- [[../../../../_public/schema.org/Predicate/Quantities/has_value_for_acceleration_time.md|has_value_for_acceleration_time]] 
- [[../../../../_internal/schema.org/Predicate/Quantities/has_value_for_acceleration_time.internal.md|has_value_for_acceleration_time.internal]] 
- [[../../../../_protect/schema.org/Predicate/Quantities/has_value_for_acceleration_time.protect.md|has_value_for_acceleration_time.protect]] 
- [[../../../../_private/schema.org/Predicate/Quantities/has_value_for_acceleration_time.private.md|has_value_for_acceleration_time.private]] 
- [[../../../../_personal/schema.org/Predicate/Quantities/has_value_for_acceleration_time.personal.md|has_value_for_acceleration_time.personal]] 
- [[../../../../_secret/schema.org/Predicate/Quantities/has_value_for_acceleration_time.secret.md|has_value_for_acceleration_time.secret]] 
