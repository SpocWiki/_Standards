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

title: has_handling-time
linkTitle: has_handling-time

keywords: [handling-time]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Quantity

aliases:
- handling_time
- handling-time
- handlingTime
- has_value_for_handling_days
---

Predicate to describe the Quantity of ShippingDeliveryTime.

[ #is_/part_of :: pending: ]

Use it like this: 
- [ #has_/value/_for_handling_days :: QuantitativeValue ] or 
- [ has_value_for_handling_days :: QuantitativeValue ] 

The typical delay between the receipt of the order and the goods either leaving the warehouse or being prepared for pickup, in case the delivery method is on site pickup. Typical properties: minValue, maxValue, unitCode (d for DAY).  This is by common convention assumed to mean business days (if a unitCode is used, coded as &quot;d&quot;), i.e. only counting days when the business normally operates.

Predicate describes that: 
[ #has_/domain  :: ShippingDeliveryTime ]
( #has_/name :: has_value_for_handling_days )
( #has_/range :: QuantitativeValue )



## Confidential Links & Embeds: 
- [[../../../../_public/schema.org/Predicate/Quantities/has_value_for_handling_days.md|has_value_for_handling_days]] 
- [[../../../../_internal/schema.org/Predicate/Quantities/has_value_for_handling_days.internal.md|has_value_for_handling_days.internal]] 
- [[../../../../_protect/schema.org/Predicate/Quantities/has_value_for_handling_days.protect.md|has_value_for_handling_days.protect]] 
- [[../../../../_private/schema.org/Predicate/Quantities/has_value_for_handling_days.private.md|has_value_for_handling_days.private]] 
- [[../../../../_personal/schema.org/Predicate/Quantities/has_value_for_handling_days.personal.md|has_value_for_handling_days.personal]] 
- [[../../../../_secret/schema.org/Predicate/Quantities/has_value_for_handling_days.secret.md|has_value_for_handling_days.secret]] 
