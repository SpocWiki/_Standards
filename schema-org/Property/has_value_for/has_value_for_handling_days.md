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

title: has_handling-time
linkTitle: has_handling-time

keywords: [handling-time]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Property
- schema-org/Property/Quantity

aliases:
- handling_time
- handling-time
- handlingTime
- has_value_for_handling_days
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
- [[../../../../_Standards/schema-org/Predicate/Quantities/has_value_for_handling_days|has_value_for_handling_days]] 
- [[../../../../_public/schema-org/Predicate/Quantities/has_value_for_handling_days.public|has_value_for_handling_days.public]] 
- [[../../../../_internal/schema.org/Predicate/Quantities/has_value_for_handling_days.internal|has_value_for_handling_days.internal]] 
- [[../../../../_protect/schema.org/Predicate/Quantities/has_value_for_handling_days.protect|has_value_for_handling_days.protect]] 
- [[../../../../_private/schema.org/Predicate/Quantities/has_value_for_handling_days.private|has_value_for_handling_days.private]] 
- [[../../../../_personal/schema.org/Predicate/Quantities/has_value_for_handling_days.personal|has_value_for_handling_days.personal]] 
- [[../../../../_secret/schema.org/Predicate/Quantities/has_value_for_handling_days.secret|has_value_for_handling_days.secret]] 
