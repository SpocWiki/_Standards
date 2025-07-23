---
aliases:
- payload
- payload
- payload
- has_value_for_payload_kg
confidential: public
cssclasses: "Predicate Quantity"
draft: false
expiryDate: 
isDeleted: false
isReadOnly: false
keywords:
- payload
layout: 
license: "CC BY-SA 4.0"
linkTitle: has_payload
publish: true
publishDate: 
tags:
- class/Property
- schema-org/Property/Quantity
title: has_payload
type: Predi_Quantity
---

Predicate to describe the Quantity of Vehicle.

[ #is_/part_of :: https://auto.schema.org ]

Use it like this: 
- [ #has_/value_for_/payload_kg :: QuantitativeValue ] or 
- [ has_value_for_payload_kg :: QuantitativeValue ] 

The permitted weight of passengers and cargo, EXCLUDING the weight of the empty vehicle.



Typical unit code(s): KGM for kilogram, LBR for pound



<ul>
<li>Note 1: Many databases specify the permitted TOTAL weight instead, which is the sum of [[weight]] and [[payload]]</li>
<li>Note 2: You can indicate additional information in the [[name]] of the [[QuantitativeValue]] node.</li>
<li>Note 3: You may also link to a [[QualitativeValue]] node that provides additional information using [[valueReference]].</li>
<li>Note 4: Note that you can use [[minValue]] and [[maxValue]] to indicate ranges.</li>
</ul>

Predicate describes that: 
[ #has_/domain  :: Vehicle ]
( #has_/name :: has_value_for_payload_kg )
( #has_/range :: QuantitativeValue )


## Confidential Links & Embeds: 

### #is_/same_as :: [has_value_for_payload_kg](/_Standards/schema-org/Property/has_value_for/has_value_for_payload_kg.md) 

### #is_/same_as :: [has_value_for_payload_kg.public](/_public/schema-org/Property/has_value_for/has_value_for_payload_kg.public.md) 

### #is_/same_as :: [has_value_for_payload_kg.internal](/_internal/schema-org/Property/has_value_for/has_value_for_payload_kg.internal.md) 

### #is_/same_as :: [has_value_for_payload_kg.protect](/_protect/schema-org/Property/has_value_for/has_value_for_payload_kg.protect.md) 

### #is_/same_as :: [has_value_for_payload_kg.private](/_private/schema-org/Property/has_value_for/has_value_for_payload_kg.private.md) 

### #is_/same_as :: [has_value_for_payload_kg.personal](/_personal/schema-org/Property/has_value_for/has_value_for_payload_kg.personal.md) 

### #is_/same_as :: [has_value_for_payload_kg.secret](/_secret/schema-org/Property/has_value_for/has_value_for_payload_kg.secret.md)

