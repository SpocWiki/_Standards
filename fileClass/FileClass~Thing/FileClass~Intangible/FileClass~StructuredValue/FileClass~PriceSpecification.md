---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/PriceSpecification
  - class/Thing/Intangible/StructuredValue/PriceSpecification
  - is_a_/PriceSpecification
  - schema-org/PriceSpecification
tags:
  - class/FileClass
  - class/PriceSpecification
  - is_a_/PriceSpecification
  - class/Thing/Intangible/StructuredValue/PriceSpecification
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue
fields:
  - id: LrZ8hm
    name: EligibleQuantity
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')
    type: MultiFile
    path: ""
  - id: MHDq6a
    name: EligibleTransactionVolume
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/PriceSpecification')
    type: MultiFile
    path: ""
  - id: KbF9Mz
    name: MaxPrice
    options: {}
    type: Number
    path: ""
  - id: BrTLBH
    name: MinPrice
    options: {}
    type: Number
    path: ""
  - id: TU5WQ6
    name: Price
    options: {}
    type: Number
    path: ""
  - id: nuJdF6
    name: PriceCurrency
    options: {}
    type: Input
    path: ""
  - id: dQIKC5
    name: ValidFrom
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: "false"
    type: Date
    path: ""
  - id: CX7aAv
    name: ValidThrough
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: "false"
    type: Date
    path: ""
  - id: AeoCeL
    name: ValueAddedTaxIncluded
    options: {}
    type: Boolean
    path: ""
---

# PriceSpecification
This is a kind of [[FileClass~StructuredValue]]

A structured value representing a price or price range. Typically, only the subclasses of this type are used for markup. It is recommended to use [[MonetaryAmount]] to describe independent amounts of money such as a salary, credit card limits, etc.


## Use one of these Tags for Objects of this Type:

#is_a_/PriceSpecification
#class/PriceSpecification
#class/Thing/Intangible/StructuredValue/PriceSpecification

## Properties:

### EligibleQuantity
The interval and unit of measurement of ordering quantities for which the offer or price specification is valid. This allows e.g. specifying that a certain freight charge is valid only for a certain quantity.

EligibleQuantity:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

### EligibleTransactionVolume
The transaction volume, in a monetary unit, for which the offer or price specification is valid, e.g. for indicating a minimal purchasing volume, to express free shipping above a certain order volume, or to limit the acceptance of credit cards to purchases to a certain minimal amount.

EligibleTransactionVolume:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/PriceSpecification')"}}

### MaxPrice
The highest price if the price is a range.

MaxPrice:: {"type":"Number","options":{}}

### MinPrice
The lowest price if the price is a range.

MinPrice:: {"type":"Number","options":{}}

### Price
The offer price of a product, or of a price component when attached to PriceSpecification and its subtypes.

Usage guidelines:

\* Use the [[priceCurrency]] property (with standard formats: [ISO 4217 currency format](http://en.wikipedia.org/wiki/ISO\_4217), e.g. "USD"; [Ticker symbol](https://en.wikipedia.org/wiki/List\_of\_cryptocurrencies) for cryptocurrencies, e.g. "BTC"; well known names for [Local Exchange Trading Systems](https://en.wikipedia.org/wiki/Local\_exchange\_trading\_system) (LETS) and other currency types, e.g. "Ithaca HOUR") instead of including [ambiguous symbols](http://en.wikipedia.org/wiki/Dollar\_sign#Currencies\_that\_use\_the\_dollar\_or\_peso\_sign) such as '$' in the value.
\* Use '.' (Unicode 'FULL STOP' (U+002E)) rather than ',' to indicate a decimal point. Avoid using these symbols as a readability separator.
\* Note that both [RDFa](http://www.w3.org/TR/xhtml-rdfa-primer/#using-the-content-attribute) and Microdata syntax allow the use of a "content=" attribute for publishing simple machine-readable values alongside more human-friendly formatting.
\* Use values from 0123456789 (Unicode 'DIGIT ZERO' (U+0030) to 'DIGIT NINE' (U+0039)) rather than superficially similar Unicode symbols.

Price:: {"type":"Number","options":{}}

### PriceCurrency
The currency of the price, or a price component when attached to [[PriceSpecification]] and its subtypes.

Use standard formats: [ISO 4217 currency format](http://en.wikipedia.org/wiki/ISO\_4217), e.g. "USD"; [Ticker symbol](https://en.wikipedia.org/wiki/List\_of\_cryptocurrencies) for cryptocurrencies, e.g. "BTC"; well known names for [Local Exchange Trading Systems](https://en.wikipedia.org/wiki/Local\_exchange\_trading\_system) (LETS) and other currency types, e.g. "Ithaca HOUR".

PriceCurrency:: {"type":"Input","options":{}}

### ValidFrom
The date when the item becomes valid.

ValidFrom:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### ValidThrough
The date after when the item is not valid. For example the end of an offer, salary period, or a period of opening hours.

ValidThrough:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### ValueAddedTaxIncluded
Specifies whether the applicable value-added tax (VAT) is included in the price specification or not.

ValueAddedTaxIncluded:: {"type":"Boolean","options":{}}


## Confidential Links & Embeds: 

### [FileClass~PriceSpecification](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PriceSpecification.md) 

### [FileClass~PriceSpecification.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PriceSpecification.public.md) 

### [FileClass~PriceSpecification.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PriceSpecification.internal.md) 

### [FileClass~PriceSpecification.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PriceSpecification.protect.md) 

### [FileClass~PriceSpecification.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PriceSpecification.private.md) 

### [FileClass~PriceSpecification.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PriceSpecification.personal.md) 

### [FileClass~PriceSpecification.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PriceSpecification.secret.md)

