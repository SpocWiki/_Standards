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

title: has_payload
linkTitle: has_payload

keywords: [payload]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Property
- schema-org/Property/Quantity

aliases:
- payload
- payload
- payload
- has_value_for_payload_kg
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
- [[../../../../_public/schema.org/Predicate/Quantities/has_value_for_payload_kg.md|has_value_for_payload_kg]] 
- [[../../../../_internal/schema.org/Predicate/Quantities/has_value_for_payload_kg.internal.md|has_value_for_payload_kg.internal]] 
- [[../../../../_protect/schema.org/Predicate/Quantities/has_value_for_payload_kg.protect.md|has_value_for_payload_kg.protect]] 
- [[../../../../_private/schema.org/Predicate/Quantities/has_value_for_payload_kg.private.md|has_value_for_payload_kg.private]] 
- [[../../../../_personal/schema.org/Predicate/Quantities/has_value_for_payload_kg.personal.md|has_value_for_payload_kg.personal]] 
- [[../../../../_secret/schema.org/Predicate/Quantities/has_value_for_payload_kg.secret.md|has_value_for_payload_kg.secret]] 
