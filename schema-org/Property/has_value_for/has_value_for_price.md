---
aliases:
  - price
  - price
  - price
  - has_value_for_price
  - has value for price
confidential: public
cssclasses:
  - Predicate
  - Quantity
draft: false
expiryDate: ''
isDeleted: false
isReadOnly: false
keywords:
  - price
layout: ''
license: CC BY-SA 4.0
linkTitle: has_price
publish: true
publishDate: ''
tags:
  - class/Property
  - schema-org/Property/Quantity
title: has_price
type: Predi_Quantity
---

Predicate to describe the Quantity of Offer, PriceSpecification, TradeAction.

Use it like this: 
- [has_/value_for_/price :: Number, Text ]  
- [ has_value_for_price :: Number, Text ] 

The offer price of a product, or of a price component when attached to PriceSpecification and its subtypes.

Usage guidelines:
<ul>
<li>Use the [[priceCurrency]] property (with standard formats: <a href="http://en.wikipedia.org/wiki/ISO_4217">ISO 4217 currency format</a>, 
e.g. "USD"; <a href="https://en.wikipedia.org/wiki/List_of_cryptocurrencies">Ticker symbol</a> for cryptocurrencies, 
e.g. "BTC"; well known names for <a href="https://en.wikipedia.org/wiki/Local_exchange_trading_system">Local Exchange Trading Systems</a> (LETS) and other currency types, 
e.g. "Ithaca HOUR") instead of including <a href="http://en.wikipedia.org/wiki/Dollar_sign#Currencies_that_use_the_dollar_or_peso_sign">ambiguous symbols</a> such as '$' in the value.</li>
<li>Use '.' (Unicode 'FULL STOP' (U+002E)) rather than ',' to indicate a decimal point. 
Avoid using these symbols as a readability separator.</li>
<li>Note that both <a href="http://www.w3.org/TR/xhtml-rdfa-primer/#using-the-content-attribute">RDFa</a> and Microdata syntax 
allow the use of a "content=" attribute for publishing simple machine-readable values alongside more human-friendly formatting.</li>
<li>Use values from 0123456789 (Unicode 'DIGIT ZERO' (U+0030) to 'DIGIT NINE' (U+0039)) rather than superficially similar Unicode symbols.</li>
</ul>

Predicate describes that: 

#has_/domain  :: Offer, PriceSpecification, TradeAction  

( #has_/name :: has_value_for_price )
( #has_/range :: Number, Text )


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/schema-org/Property/has_value_for/has_value_for_price|has_value_for_price]] 

### #is_/same_as :: [[/_public/schema-org/Property/has_value_for/has_value_for_price.public|has_value_for_price.public]] 

### #is_/same_as :: [[/_internal/schema-org/Property/has_value_for/has_value_for_price.internal|has_value_for_price.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Property/has_value_for/has_value_for_price.protect|has_value_for_price.protect]] 

### #is_/same_as :: [[/_private/schema-org/Property/has_value_for/has_value_for_price.private|has_value_for_price.private]] 

### #is_/same_as :: [[/_personal/schema-org/Property/has_value_for/has_value_for_price.personal|has_value_for_price.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Property/has_value_for/has_value_for_price.secret|has_value_for_price.secret]] 

