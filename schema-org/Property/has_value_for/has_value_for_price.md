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

title: has_price
linkTitle: has_price

keywords: [price]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Property
- schema-org/Property/Quantity

aliases:
- price
- price
- price
- has_value_for_price
---

Predicate to describe the Quantity of Offer, PriceSpecification, TradeAction.

Use it like this: 
- [ #has_/value_for_/price :: Number, Text ] or 
- [ has_value_for_price :: Number, Text ] 

The offer price of a product, or of a price component when attached to PriceSpecification and its subtypes.

Usage guidelines:

<ul>
<li>Use the [[priceCurrency]] property (with standard formats: <a href&#x3D;&quot;http://en.wikipedia.org/wiki/ISO_4217&quot;>ISO 4217 currency format]], e.g. &quot;USD&quot;; <a href&#x3D;&quot;https://en.wikipedia.org/wiki/List_of_cryptocurrencies&quot;>Ticker symbol]] for cryptocurrencies, e.g. &quot;BTC&quot;; well known names for <a href&#x3D;&quot;https://en.wikipedia.org/wiki/Local_exchange_trading_system&quot;>Local Exchange Trading Systems]] (LETS) and other currency types, e.g. &quot;Ithaca HOUR&quot;) instead of including <a href&#x3D;&quot;http://en.wikipedia.org/wiki/Dollar_sign#Currencies_that_use_the_dollar_or_peso_sign&quot;>ambiguous symbols]] such as '$' in the value.</li>
<li>Use '.' (Unicode 'FULL STOP' (U+002E)) rather than ',' to indicate a decimal point. Avoid using these symbols as a readability separator.</li>
<li>Note that both <a href&#x3D;&quot;http://www.w3.org/TR/xhtml-rdfa-primer/#using-the-content-attribute&quot;>RDFa]] and Microdata syntax allow the use of a &quot;content&#x3D;&quot; attribute for publishing simple machine-readable values alongside more human-friendly formatting.</li>
<li>Use values from 0123456789 (Unicode 'DIGIT ZERO' (U+0030) to 'DIGIT NINE' (U+0039)) rather than superficially similar Unicode symbols.</li>
</ul>

Predicate describes that: 
[ #has_/domain  :: Offer, PriceSpecification, TradeAction ]
( #has_/name :: has_value_for_price )
( #has_/range :: Number, Text )

## Confidential Links & Embeds: 
- [[../../../../_public/schema.org/Predicate/Quantities/has_value_for_price.md|has_value_for_price]] 
- [[../../../../_internal/schema.org/Predicate/Quantities/has_value_for_price.internal.md|has_value_for_price.internal]] 
- [[../../../../_protect/schema.org/Predicate/Quantities/has_value_for_price.protect.md|has_value_for_price.protect]] 
- [[../../../../_private/schema.org/Predicate/Quantities/has_value_for_price.private.md|has_value_for_price.private]] 
- [[../../../../_personal/schema.org/Predicate/Quantities/has_value_for_price.personal.md|has_value_for_price.personal]] 
- [[../../../../_secret/schema.org/Predicate/Quantities/has_value_for_price.secret.md|has_value_for_price.secret]] 
