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

title: has_total-price
linkTitle: has_total-price

keywords: [total-price]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Quantity

aliases:
- total_price
- total-price
- totalPrice
- has_value_for_total_price
---

Predicate to describe the Quantity of Reservation, Ticket.

Use it like this: 
- [ #has_/value/_for_total_price :: Number, PriceSpecification, Text ] or 
- [ has_value_for_total_price :: Number, PriceSpecification, Text ] 

The total price for the reservation or ticket, including applicable taxes, shipping, etc.&lt;br/&gt;&lt;br/&gt;

Usage guidelines:&lt;br/&gt;&lt;br/&gt;

&lt;ul&gt;
&lt;li&gt;Use values from 0123456789 (Unicode &#x27;DIGIT ZERO&#x27; (U+0030) to &#x27;DIGIT NINE&#x27; (U+0039)) rather than superficially similar Unicode symbols.&lt;/li&gt;
&lt;li&gt;Use &#x27;.&#x27; (Unicode &#x27;FULL STOP&#x27; (U+002E)) rather than &#x27;,&#x27; to indicate a decimal point. Avoid using these symbols as a readability separator.&lt;/li&gt;
&lt;/ul&gt;

Predicate describes that: 
[ #has_/domain  :: Reservation, Ticket ]
( #has_/name :: has_value_for_total_price )
( #has_/range :: Number, PriceSpecification, Text )



## Confidential Links & Embeds: 
- [[../../../../_public/schema.org/Predicate/Quantities/has_value_for_total_price.md|has_value_for_total_price]] 
- [[../../../../_internal/schema.org/Predicate/Quantities/has_value_for_total_price.internal.md|has_value_for_total_price.internal]] 
- [[../../../../_protect/schema.org/Predicate/Quantities/has_value_for_total_price.protect.md|has_value_for_total_price.protect]] 
- [[../../../../_private/schema.org/Predicate/Quantities/has_value_for_total_price.private.md|has_value_for_total_price.private]] 
- [[../../../../_personal/schema.org/Predicate/Quantities/has_value_for_total_price.personal.md|has_value_for_total_price.personal]] 
- [[../../../../_secret/schema.org/Predicate/Quantities/has_value_for_total_price.secret.md|has_value_for_total_price.secret]] 
