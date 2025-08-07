---
excludes: 
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue
fields:
- id: idY0hK
  name: Currency
  options: {}
  type: Input
  path: ''
- id: xrYIVv
  name: MaxValue
  options: {}
  type: Number
  path: ''
- id: JHL6Lv
  name: MinValue
  options: {}
  type: Number
  path: ''
- id: Kwyej2
  name: ValidFrom
  options:
    dateFormat: YYYY-MM-DD
    defaultInsertAsLink: false
  type: Date
  path: ''
- id: K8INhu
  name: ValidThrough
  options:
    dateFormat: YYYY-MM-DD
    defaultInsertAsLink: false
  type: Date
  path: ''
- id: 77Y376
  name: Value
  options: {}
  type: Boolean
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/MonetaryAmount
- class/Thing/Intangible/StructuredValue/MonetaryAmount
- is_a_/MonetaryAmount
- schema-org/MonetaryAmount
tags:
- class/FileClass
- class/MonetaryAmount
- is_a_/MonetaryAmount
- class/Thing/Intangible/StructuredValue/MonetaryAmount
version: 2.0
---

# MonetaryAmount
This is a kind of [[FileClass~StructuredValue]]

A monetary value or range. This type can be used to describe an amount of money such as $50 USD, or a range as in describing a bank account being suitable for a balance between £1,000 and £1,000,000 GBP, or the value of a salary, etc. It is recommended to use [[PriceSpecification]] Types to describe the price of an Offer, Invoice, etc.


## Use one of these Tags for Objects of this Type:

#is_a_/MonetaryAmount
#class/MonetaryAmount
#class/Thing/Intangible/StructuredValue/MonetaryAmount

## Properties:

### Currency
The currency in which the monetary amount is expressed.

Use standard formats: [ISO 4217 currency format](http://en.wikipedia.org/wiki/ISO\_4217), e.g. "USD"; [Ticker symbol](https://en.wikipedia.org/wiki/List\_of\_cryptocurrencies) for cryptocurrencies, e.g. "BTC"; well known names for [Local Exchange Trading Systems](https://en.wikipedia.org/wiki/Local\_exchange\_trading\_system) (LETS) and other currency types, e.g. "Ithaca HOUR".

Currency:: {"type":"Input","options":{}}

### MaxValue
The upper value of some characteristic or property.

MaxValue:: {"type":"Number","options":{}}

### MinValue
The lower value of some characteristic or property.

MinValue:: {"type":"Number","options":{}}

### ValidFrom
The date when the item becomes valid.

ValidFrom:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### ValidThrough
The date after when the item is not valid. For example the end of an offer, salary period, or a period of opening hours.

ValidThrough:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### Value
The value of a [[QuantitativeValue]] (including [[Observation]]) or property value node.

\* For [[QuantitativeValue]] and [[MonetaryAmount]], the recommended type for values is 'Number'.
\* For [[PropertyValue]], it can be 'Text', 'Number', 'Boolean', or 'StructuredValue'.
\* Use values from 0123456789 (Unicode 'DIGIT ZERO' (U+0030) to 'DIGIT NINE' (U+0039)) rather than superficially similar Unicode symbols.
\* Use '.' (Unicode 'FULL STOP' (U+002E)) rather than ',' to indicate a decimal point. Avoid using these symbols as a readability separator.

Value:: {"type":"Boolean","options":{}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~MonetaryAmount](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~MonetaryAmount.md) 

### #is_/same_as :: [FileClass~MonetaryAmount.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~MonetaryAmount.public.md) 

### #is_/same_as :: [FileClass~MonetaryAmount.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~MonetaryAmount.internal.md) 

### #is_/same_as :: [FileClass~MonetaryAmount.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~MonetaryAmount.protect.md) 

### #is_/same_as :: [FileClass~MonetaryAmount.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~MonetaryAmount.private.md) 

### #is_/same_as :: [FileClass~MonetaryAmount.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~MonetaryAmount.personal.md) 

### #is_/same_as :: [FileClass~MonetaryAmount.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~MonetaryAmount.secret.md)

