---
excludes: 
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue
fields:
- id: bGLMFi
  name: Currency
  options: {}
  type: Input
  path: ''
- id: ycdpfT
  name: CurrentExchangeRate
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/PriceSpecification/UnitPriceSpecification')"
  type: MultiFile
  path: ''
- id: XvI3vo
  name: ExchangeRateSpread
  options: {}
  type: Number
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/ExchangeRateSpecification
- class/Thing/Intangible/StructuredValue/ExchangeRateSpecification
- is_an_/ExchangeRateSpecification
- schema-org/ExchangeRateSpecification
tags:
- class/FileClass
- class/ExchangeRateSpecification
- '#is_an_/ExchangeRateSpecification'
- class/Thing/Intangible/StructuredValue/ExchangeRateSpecification
version: 2.0
---

# ExchangeRateSpecification
This is a kind of [[FileClass~StructuredValue]]

A structured value representing exchange rate.


## Use one of these Tags for Objects of this Type:

#is_an_/ExchangeRateSpecification
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


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~ExchangeRateSpecification](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~ExchangeRateSpecification.md) 

### #is_/same_as :: [FileClass~ExchangeRateSpecification.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~ExchangeRateSpecification.public.md) 

### #is_/same_as :: [FileClass~ExchangeRateSpecification.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~ExchangeRateSpecification.internal.md) 

### #is_/same_as :: [FileClass~ExchangeRateSpecification.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~ExchangeRateSpecification.protect.md) 

### #is_/same_as :: [FileClass~ExchangeRateSpecification.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~ExchangeRateSpecification.private.md) 

### #is_/same_as :: [FileClass~ExchangeRateSpecification.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~ExchangeRateSpecification.personal.md) 

### #is_/same_as :: [FileClass~ExchangeRateSpecification.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~ExchangeRateSpecification.secret.md)

