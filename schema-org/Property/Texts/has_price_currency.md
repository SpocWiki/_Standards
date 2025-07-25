﻿---
aliases:
- price-currency
- price_currency
- priceCurrency
- has_text_of_price_currency
confidential: public
cssclasses: "Predicate Text"
draft: false
expiryDate: 
isDeleted: false
isReadOnly: false
keywords:
- price
- currency
layout: 
license: "CC BY-SA 4.0"
linkTitle: has_text_of_price_currency
publish: true
publishDate: 
tags:
- class/Property
- schema-org/Property/Text
title: has_text_of_price_currency
type: Pred_Text
---

Predicate to describe the Text of Offer, PriceSpecification, Reservation, Ticket, TradeAction.

Use it like this: 
- [ #has_/text_of_/price_currency :: Text ] or 
- [ has_text_of_price_currency :: Text ] 

The currency of the price, or a price component when attached to [[PriceSpecification]] and its subtypes.



Use standard formats: [ISO 4217 currency format](http://en.wikipedia.org/wiki/ISO_4217), e.g. "USD"; [Ticker symbol](https://en.wikipedia.org/wiki/List_of_cryptocurrencies) for cryptocurrencies, e.g. "BTC"; well known names for [Local Exchange Trading Systems](https://en.wikipedia.org/wiki/Local_exchange_trading_system) (LETS) and other currency types, e.g. "Ithaca HOUR".

Predicated describes that: 
[ #has_/domain  :: Offer, PriceSpecification, Reservation, Ticket, TradeAction ]
( #has_/name :: has_text_of_price_currency )
( #has_/range :: Text )


## Confidential Links & Embeds: 

### #is_/same_as :: [has_price_currency](/_Standards/schema-org/Property/Texts/has_price_currency.md) 

### #is_/same_as :: [has_price_currency.public](/_public/schema-org/Property/Texts/has_price_currency.public.md) 

### #is_/same_as :: [has_price_currency.internal](/_internal/schema-org/Property/Texts/has_price_currency.internal.md) 

### #is_/same_as :: [has_price_currency.protect](/_protect/schema-org/Property/Texts/has_price_currency.protect.md) 

### #is_/same_as :: [has_price_currency.private](/_private/schema-org/Property/Texts/has_price_currency.private.md) 

### #is_/same_as :: [has_price_currency.personal](/_personal/schema-org/Property/Texts/has_price_currency.personal.md) 

### #is_/same_as :: [has_price_currency.secret](/_secret/schema-org/Property/Texts/has_price_currency.secret.md)

