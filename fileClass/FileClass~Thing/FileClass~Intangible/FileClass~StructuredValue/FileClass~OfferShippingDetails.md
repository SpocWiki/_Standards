---
aliases:
  - FileClass~OfferShippingDetails
excludes: ''
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue
fields:
  - id: HJ6zZd
    name: DeliveryTime
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/ShippingDeliveryTime')
    type: MultiFile
    path: ''
  - id: edMVX9
    name: Depth
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')
    type: MultiFile
    path: ''
  - id: 7pt8rV
    name: DoesNotShip
    options: {}
    type: Boolean
    path: ''
  - id: 5799cm
    name: Height
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')
    type: MultiFile
    path: ''
  - id: 6VvilJ
    name: ShippingDestination
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/DefinedRegion')
    type: MultiFile
    path: ''
  - id: cLojSk
    name: ShippingLabel
    options: {}
    type: Input
    path: ''
  - id: QCBnl3
    name: ShippingOrigin
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/DefinedRegion')
    type: MultiFile
    path: ''
  - id: Bgbvcn
    name: ShippingRate
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')
    type: MultiFile
    path: ''
  - id: YphBTP
    name: ShippingSettingsLink
    options: {}
    type: Input
    path: ''
  - id: Br5C9B
    name: TransitTimeLabel
    options: {}
    type: Input
    path: ''
  - id: yO1Q7M
    name: Weight
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')
    type: MultiFile
    path: ''
  - id: zsxaWW
    name: Width
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')
    type: MultiFile
    path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
  - class/OfferShippingDetails
  - class/Thing/Intangible/StructuredValue/OfferShippingDetails
  - is_an_/OfferShippingDetails
  - schema-org/OfferShippingDetails
tags:
  - class/FileClass
  - class/OfferShippingDetails
  - '#is_an_/OfferShippingDetails'
  - class/Thing/Intangible/StructuredValue/OfferShippingDetails
version: 2.0
---

# OfferShippingDetails
This is a kind of [[FileClass~StructuredValue]]

OfferShippingDetails represents information about shipping destinations.  
 Multiple of these entities can be used to represent different shipping rates for different destinations:  
 One entity for Alaska/Hawaii. A different one for continental US. A different one for all France.  
 Multiple of these entities can be used to represent different shipping costs and delivery times.  
 Two entities that are identical but differ in rate and time:  
 E.g. Cheaper and slower: $5 in 5-7 days  
 or Fast and expensive: $15 in 1-2 days.


## Use one of these Tags for Objects of this Type:

#is_an_/OfferShippingDetails
#class/OfferShippingDetails
#class/Thing/Intangible/StructuredValue/OfferShippingDetails

## Properties:

### DeliveryTime
The total delay between the receipt of the order and the goods reaching the final customer.

DeliveryTime:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/ShippingDeliveryTime')"}}

### Depth
The depth of the item.

Depth:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

### DoesNotShip
Indicates when shipping to a particular [[shippingDestination]] is not available.

DoesNotShip:: {"type":"Boolean","options":{}}

### Height
The height of the item.

Height:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

### ShippingDestination
indicates (possibly multiple) shipping destinations. These can be defined in several ways, e.g. postalCode ranges.

ShippingDestination:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/DefinedRegion')"}}

### ShippingLabel
Label to match an [[OfferShippingDetails]] with a [[ShippingRateSettings]] (within the context of a [[shippingSettingsLink]] cross-reference).

ShippingLabel:: {"type":"Input","options":{}}

### ShippingOrigin
Indicates the origin of a shipment, i.e. where it should be coming from.

ShippingOrigin:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/DefinedRegion')"}}

### ShippingRate
The shipping rate is the cost of shipping to the specified destination. Typically, the maxValue and currency values (of the [[MonetaryAmount]]) are most appropriate.

ShippingRate:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')"}}

### ShippingSettingsLink
Link to a page containing [[ShippingRateSettings]] and [[DeliveryTimeSettings]] details.

ShippingSettingsLink:: {"type":"Input","options":{}}

### TransitTimeLabel
Label to match an [[OfferShippingDetails]] with a [[DeliveryTimeSettings]] (within the context of a [[shippingSettingsLink]] cross-reference).

TransitTimeLabel:: {"type":"Input","options":{}}

### Weight
The weight of the product or person.

Weight:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

### Width
The width of the item.

Width:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~OfferShippingDetails|FileClass~OfferShippingDetails]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~OfferShippingDetails.public|FileClass~OfferShippingDetails.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~OfferShippingDetails.internal|FileClass~OfferShippingDetails.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~OfferShippingDetails.protect|FileClass~OfferShippingDetails.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~OfferShippingDetails.private|FileClass~OfferShippingDetails.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~OfferShippingDetails.personal|FileClass~OfferShippingDetails.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~OfferShippingDetails.secret|FileClass~OfferShippingDetails.secret]] 

