---
aliases:
- handling_time
- handling-time
- handlingTime
- has_value_for_handling_days
confidential: public
cssclasses: "Predicate Quantity"
draft: false
expiryDate: 
isDeleted: false
isReadOnly: false
keywords:
- handling-time
layout: 
license: "CC BY-SA 4.0"
linkTitle: has_handling-time
publish: true
publishDate: 
tags:
- class/Property
- schema-org/Property/Quantity
title: has_handling-time
type: Predi_Quantity
---

Predicate to describe the Quantity of ShippingDeliveryTime.

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has_/value_for_/handling_days :: QuantitativeValue ] or 
- [ has_value_for_handling_days :: QuantitativeValue ] 

The typical delay between the receipt of the order and the goods either leaving the warehouse or being prepared for pickup, in case the delivery method is on site pickup. Typical properties: minValue, maxValue, unitCode (d for DAY).  This is by common convention assumed to mean business days (if a unitCode is used, coded as "d"), i.e. only counting days when the business normally operates.

Predicate describes that: 
[ #has_/domain  :: ShippingDeliveryTime ]
( #has_/name :: has_value_for_handling_days )
( #has_/range :: QuantitativeValue )


## Confidential Links & Embeds: 

### #is_/same_as :: [has_value_for_handling_days](/_Standards/schema-org/Property/has_value_for/has_value_for_handling_days.md) 

### #is_/same_as :: [has_value_for_handling_days.public](/_public/schema-org/Property/has_value_for/has_value_for_handling_days.public.md) 

### #is_/same_as :: [has_value_for_handling_days.internal](/_internal/schema-org/Property/has_value_for/has_value_for_handling_days.internal.md) 

### #is_/same_as :: [has_value_for_handling_days.protect](/_protect/schema-org/Property/has_value_for/has_value_for_handling_days.protect.md) 

### #is_/same_as :: [has_value_for_handling_days.private](/_private/schema-org/Property/has_value_for/has_value_for_handling_days.private.md) 

### #is_/same_as :: [has_value_for_handling_days.personal](/_personal/schema-org/Property/has_value_for/has_value_for_handling_days.personal.md) 

### #is_/same_as :: [has_value_for_handling_days.secret](/_secret/schema-org/Property/has_value_for/has_value_for_handling_days.secret.md)

