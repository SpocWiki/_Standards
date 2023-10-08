---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/ExchangeRateSpecification, class/Thing/Intangible/StructuredValue/ExchangeRateSpecification, schema-org/ExchangeRateSpecification]
tags: ["class/ExchangeRateSpecification", "#is_/an_/ExchangeRateSpecification", "class/Thing/Intangible/StructuredValue/ExchangeRateSpecification"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue
---

# ExchangeRateSpecification
This is a kind of [[FileClass~StructuredValue]]

A structured value representing exchange rate.


## Use one of these Tags for Objects of this Type:

#is_/an_/ExchangeRateSpecification
#class/ExchangeRateSpecification
#class/Thing/Intangible/StructuredValue/ExchangeRateSpecification

## Properties:

### Currency
The currency in which the monetary amount is expressed.

Use standard formats: [ISO 4217 currency format](http://en.wikipedia.org/wiki/ISO\_4217), e.g. "USD"; [Ticker symbol](https://en.wikipedia.org/wiki/List\_of\_cryptocurrencies) for cryptocurrencies, e.g. "BTC"; well known names for [Local Exchange Trading Systems](https://en.wikipedia.org/wiki/Local\_exchange\_trading\_system) (LETS) and other currency types, e.g. "Ithaca HOUR".

Currency:: {"type":"Input","options":{}}

### CurrentExchangeRate
The current price of a currency.

CurrentExchangeRate:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/PriceSpecification/UnitPriceSpecification')"}}

### ExchangeRateSpread
The difference between the price at which a broker or other intermediary buys and sells foreign currency.

ExchangeRateSpread:: {"type":"Number","options":{}}


