---
aliases:
  - total_price
  - total-price
  - totalPrice
  - has_value_for_total_price
confidential: public
cssclasses:
  - Predicate
  - Quantity
draft: false
expiryDate:
isDeleted: false
isReadOnly: false
keywords:
  - total-price
layout:
license: CC BY-SA 4.0
linkTitle: has_total-price
publish: true
publishDate:
tags:
  - class/Property
  - schema-org/Property/Quantity
title: has_total-price
type: Predi_Quantity
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

### #is_/same_as :: [has_value_for_total_price](/_Standards/schema-org/Property/has_value_for/has_value_for_total_price.md) 

### #is_/same_as :: [has_value_for_total_price.public](/_public/schema-org/Property/has_value_for/has_value_for_total_price.public.md) 

### #is_/same_as :: [has_value_for_total_price.internal](/_internal/schema-org/Property/has_value_for/has_value_for_total_price.internal.md) 

### #is_/same_as :: [has_value_for_total_price.protect](/_protect/schema-org/Property/has_value_for/has_value_for_total_price.protect.md) 

### #is_/same_as :: [has_value_for_total_price.private](/_private/schema-org/Property/has_value_for/has_value_for_total_price.private.md) 

### #is_/same_as :: [has_value_for_total_price.personal](/_personal/schema-org/Property/has_value_for/has_value_for_total_price.personal.md) 

### #is_/same_as :: [has_value_for_total_price.secret](/_secret/schema-org/Property/has_value_for/has_value_for_total_price.secret.md)

