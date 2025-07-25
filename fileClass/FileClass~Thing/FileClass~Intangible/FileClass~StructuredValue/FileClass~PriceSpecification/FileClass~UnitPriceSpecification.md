﻿---
excludes: 
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PriceSpecification
fields:
- id: G8jUdd
  name: BillingDuration
  options: {}
  type: Number
  path: ''
- id: yRmq70
  name: BillingIncrement
  options: {}
  type: Number
  path: ''
- id: F8baPm
  name: BillingStart
  options: {}
  type: Number
  path: ''
- id: eZthJs
  name: ReferenceQuantity
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"
  type: MultiFile
  path: ''
- id: YZlgWk
  name: UnitCode
  options: {}
  type: Input
  path: ''
- id: svdYh4
  name: UnitText
  options: {}
  type: Input
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/UnitPriceSpecification
- class/Thing/Intangible/StructuredValue/PriceSpecification/UnitPriceSpecification
- is_an_/UnitPriceSpecification
- schema-org/UnitPriceSpecification
tags:
- class/FileClass
- class/UnitPriceSpecification
- '#is_an_/UnitPriceSpecification'
- class/Thing/Intangible/StructuredValue/PriceSpecification/UnitPriceSpecification
version: 2.0
---

# UnitPriceSpecification
This is a kind of [[FileClass~PriceSpecification]]

The price asked for a given offer by the respective organization or person.


## Use one of these Tags for Objects of this Type:

#is_an_/UnitPriceSpecification
#class/UnitPriceSpecification
#class/Thing/Intangible/StructuredValue/PriceSpecification/UnitPriceSpecification

## Properties:

### BillingDuration
Specifies for how long this price (or price component) will be billed. Can be used, for example, to model the contractual duration of a subscription or payment plan. Type can be either a Duration or a Number (in which case the unit of measurement, for example month, is specified by the unitCode property).

BillingDuration:: {"type":"Number","options":{}}

### BillingIncrement
This property specifies the minimal quantity and rounding increment that will be the basis for the billing. The unit of measurement is specified by the unitCode property.

BillingIncrement:: {"type":"Number","options":{}}

### BillingStart
Specifies after how much time this price (or price component) becomes valid and billing starts. Can be used, for example, to model a price increase after the first year of a subscription. The unit of measurement is specified by the unitCode property.

BillingStart:: {"type":"Number","options":{}}

### PriceComponentType
Identifies a price component (for example, a line item on an invoice), part of the total price for an offer.

PriceComponentType:: {"type":"Select","options":{"valuesList":{"ActivationFee","CleaningFee","DistanceFee","Downpayment","Installment","Subscription"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### PriceType
Defines the type of a price specified for an offered product, for example a list price, a (temporary) sale price or a manufacturer suggested retail price. If multiple prices are specified for an offer the [[priceType]] property can be used to identify the type of each such specified price. The value of priceType can be specified as a value from enumeration PriceTypeEnumeration or as a free form text string for price types that are not already predefined in PriceTypeEnumeration.

PriceType:: {"type":"Select","options":{"valuesList":{"InvoicePrice","ListPrice","MinimumAdvertisedPrice","MSRP","SalePrice","SRP"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### ReferenceQuantity
The reference quantity for which a certain price applies, e.g. 1 EUR per 4 kWh of electricity. This property is a replacement for unitOfMeasurement for the advanced cases where the price does not relate to a standard unit.

ReferenceQuantity:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

### UnitCode
The unit of measurement given using the UN/CEFACT Common Code (3 characters) or a URL. Other codes than the UN/CEFACT Common Code may be used with a prefix followed by a colon.

UnitCode:: {"type":"Input","options":{}}

### UnitText
A string or text indicating the unit of measurement. Useful if you can not provide a standard unit code for  
 <a href='unitCode'>unitCode</a>.

UnitText:: {"type":"Input","options":{}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~UnitPriceSpecification](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PriceSpecification/FileClass~UnitPriceSpecification.md) 

### #is_/same_as :: [FileClass~UnitPriceSpecification.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PriceSpecification/FileClass~UnitPriceSpecification.public.md) 

### #is_/same_as :: [FileClass~UnitPriceSpecification.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PriceSpecification/FileClass~UnitPriceSpecification.internal.md) 

### #is_/same_as :: [FileClass~UnitPriceSpecification.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PriceSpecification/FileClass~UnitPriceSpecification.protect.md) 

### #is_/same_as :: [FileClass~UnitPriceSpecification.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PriceSpecification/FileClass~UnitPriceSpecification.private.md) 

### #is_/same_as :: [FileClass~UnitPriceSpecification.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PriceSpecification/FileClass~UnitPriceSpecification.personal.md) 

### #is_/same_as :: [FileClass~UnitPriceSpecification.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PriceSpecification/FileClass~UnitPriceSpecification.secret.md)

