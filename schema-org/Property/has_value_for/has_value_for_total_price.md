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

title: has_total-price
linkTitle: has_total-price

keywords: [total-price]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Property
- schema-org/Property/Quantity

aliases:
- total_price
- total-price
- totalPrice
- has_value_for_total_price
---

Predicate to describe the Quantity of Reservation, Ticket.

Use it like this: 
- [ #has_/value_for_/total_price :: Number, PriceSpecification, Text ] or 
- [ has_value_for_total_price :: Number, PriceSpecification, Text ] 

The total price for the reservation or ticket, including applicable taxes, shipping, etc.



Usage guidelines:



<ul>
<li>Use values from 0123456789 (Unicode 'DIGIT ZERO' (U+0030) to 'DIGIT NINE' (U+0039)) rather than superficially similar Unicode symbols.</li>
<li>Use '.' (Unicode 'FULL STOP' (U+002E)) rather than ',' to indicate a decimal point. Avoid using these symbols as a readability separator.</li>
</ul>

Predicate describes that: 
[ #has_/domain  :: Reservation, Ticket ]
( #has_/name :: has_value_for_total_price )
( #has_/range :: Number, PriceSpecification, Text )

## Confidential Links & Embeds: 
- [[../../../../_Standards/schema-org/Predicate/Quantities/has_value_for_total_price.md|has_value_for_total_price]] 
- [[../../../../_internal/schema.org/Predicate/Quantities/has_value_for_total_price.internal.md|has_value_for_total_price.internal]] 
- [[../../../../_protect/schema.org/Predicate/Quantities/has_value_for_total_price.protect.md|has_value_for_total_price.protect]] 
- [[../../../../_private/schema.org/Predicate/Quantities/has_value_for_total_price.private.md|has_value_for_total_price.private]] 
- [[../../../../_personal/schema.org/Predicate/Quantities/has_value_for_total_price.personal.md|has_value_for_total_price.personal]] 
- [[../../../../_secret/schema.org/Predicate/Quantities/has_value_for_total_price.secret.md|has_value_for_total_price.secret]] 
