---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclass: Predicate Text
publish: true

# Hugo Tags
type: Pred_Text

title: has_text_about_price_currency
linkTitle: has_text_about_price_currency

keywords: [price, currency]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- schema.org/Predicate/Text

aliases:
- price-currency
- price_currency
- priceCurrency
- has_text_about_price_currency
---

Predicate to describe the Text of Offer, PriceSpecification, Reservation, Ticket, TradeAction.

Use it like this: 
- [ #has_/text/_about_price_currency :: Text ] or 
- [ has_text_about_price_currency :: Text ] 

The currency of the price, or a price component when attached to [[PriceSpecification]] and its subtypes.&lt;br/&gt;&lt;br/&gt;

Use standard formats: [ISO 4217 currency format](http://en.wikipedia.org/wiki/ISO_4217), e.g. "USD"; [Ticker symbol](https://en.wikipedia.org/wiki/List_of_cryptocurrencies) for cryptocurrencies, e.g. "BTC"; well known names for [Local Exchange Trading Systems](https://en.wikipedia.org/wiki/Local_exchange_trading_system) (LETS) and other currency types, e.g. "Ithaca HOUR".

Predicated describes that: 
[ #has_/domain  :: Offer, PriceSpecification, Reservation, Ticket, TradeAction ]
( #has_/name :: has_text_about_price_currency )
( #has_/range :: Text )



## Confidential Links & Embeds: 
- [[../../../../_public/schema.org/Predicate/Texts/has_price_currency.md|has_price_currency]] 
- [[../../../../_internal/schema.org/Predicate/Texts/has_price_currency.internal.md|has_price_currency.internal]] 
- [[../../../../_protect/schema.org/Predicate/Texts/has_price_currency.protect.md|has_price_currency.protect]] 
- [[../../../../_private/schema.org/Predicate/Texts/has_price_currency.private.md|has_price_currency.private]] 
- [[../../../../_personal/schema.org/Predicate/Texts/has_price_currency.personal.md|has_price_currency.personal]] 
- [[../../../../_secret/schema.org/Predicate/Texts/has_price_currency.secret.md|has_price_currency.secret]] 
