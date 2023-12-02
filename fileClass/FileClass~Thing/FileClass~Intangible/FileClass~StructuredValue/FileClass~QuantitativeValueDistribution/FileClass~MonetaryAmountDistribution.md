---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/MonetaryAmountDistribution
  - class/Thing/Intangible/StructuredValue/QuantitativeValueDistribution/MonetaryAmountDistribution
  - is_a_/MonetaryAmountDistribution
  - schema-org/MonetaryAmountDistribution
tags:
  - class/FileClass
  - class/MonetaryAmountDistribution
  - is_a_/MonetaryAmountDistribution
  - class/Thing/Intangible/StructuredValue/QuantitativeValueDistribution/MonetaryAmountDistribution
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~QuantitativeValueDistribution
fields:
  - id: Xg5MsO
    name: Currency
    options: {}
    type: Input
    path: ""
---

# MonetaryAmountDistribution
This is a kind of [[FileClass~QuantitativeValueDistribution]]

A statistical distribution of monetary amounts.


## Use one of these Tags for Objects of this Type:

#is_a_/MonetaryAmountDistribution
#class/MonetaryAmountDistribution
#class/Thing/Intangible/StructuredValue/QuantitativeValueDistribution/MonetaryAmountDistribution

## Properties:

### Currency
The currency in which the monetary amount is expressed.

Use standard formats: [ISO 4217 currency format](http://en.wikipedia.org/wiki/ISO\_4217), e.g. "USD"; [Ticker symbol](https://en.wikipedia.org/wiki/List\_of\_cryptocurrencies) for cryptocurrencies, e.g. "BTC"; well known names for [Local Exchange Trading Systems](https://en.wikipedia.org/wiki/Local\_exchange\_trading\_system) (LETS) and other currency types, e.g. "Ithaca HOUR".

Currency:: {"type":"Input","options":{}}


