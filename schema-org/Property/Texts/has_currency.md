﻿---
aliases:
- currency
- currency
- currency
- has_text_of_currency
confidential: public
cssclasses: "Predicate Text"
draft: false
expiryDate: 
isDeleted: false
isReadOnly: false
keywords:
- currency
layout: 
license: "CC BY-SA 4.0"
linkTitle: has_text_of_currency
publish: true
publishDate: 
tags:
- class/Property
- schema-org/Property/Text
title: has_text_of_currency
type: Pred_Text
---

Predicate to describe the Text of DatedMoneySpecification, ExchangeRateSpecification, LoanOrCredit, MonetaryAmount, MonetaryAmountDistribution.

Use it like this: 
- [ #has_/text_of_/currency :: Text ] or 
- [ has_text_of_currency :: Text ] 

The currency in which the monetary amount is expressed.



Use standard formats: [ISO 4217 currency format](http://en.wikipedia.org/wiki/ISO_4217), e.g. "USD"; [Ticker symbol](https://en.wikipedia.org/wiki/List_of_cryptocurrencies) for cryptocurrencies, e.g. "BTC"; well known names for [Local Exchange Trading Systems](https://en.wikipedia.org/wiki/Local_exchange_trading_system) (LETS) and other currency types, e.g. "Ithaca HOUR".

Predicated describes that: 
[ #has_/domain  :: DatedMoneySpecification, ExchangeRateSpecification, LoanOrCredit, MonetaryAmount, MonetaryAmountDistribution ]
( #has_/name :: has_text_of_currency )
( #has_/range :: Text )


## Confidential Links & Embeds: 

### #is_/same_as :: [has_currency](/_Standards/schema-org/Property/Texts/has_currency.md) 

### #is_/same_as :: [has_currency.public](/_public/schema-org/Property/Texts/has_currency.public.md) 

### #is_/same_as :: [has_currency.internal](/_internal/schema-org/Property/Texts/has_currency.internal.md) 

### #is_/same_as :: [has_currency.protect](/_protect/schema-org/Property/Texts/has_currency.protect.md) 

### #is_/same_as :: [has_currency.private](/_private/schema-org/Property/Texts/has_currency.private.md) 

### #is_/same_as :: [has_currency.personal](/_personal/schema-org/Property/Texts/has_currency.personal.md) 

### #is_/same_as :: [has_currency.secret](/_secret/schema-org/Property/Texts/has_currency.secret.md)

