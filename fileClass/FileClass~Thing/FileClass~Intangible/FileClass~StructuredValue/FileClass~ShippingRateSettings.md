---
excludes: 
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue
fields:
- id: F4bvvd
  name: DoesNotShip
  options: {}
  type: Boolean
  path: ''
- id: Z8UjUq
  name: FreeShippingThreshold
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/PriceSpecification/DeliveryChargeSpecification')"
  type: MultiFile
  path: ''
- id: AmcyyQ
  name: IsUnlabelledFallback
  options: {}
  type: Boolean
  path: ''
- id: TVnk0K
  name: ShippingDestination
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/DefinedRegion')"
  type: MultiFile
  path: ''
- id: grvxDG
  name: ShippingLabel
  options: {}
  type: Input
  path: ''
- id: DQnppg
  name: ShippingRate
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')"
  type: MultiFile
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/ShippingRateSettings
- class/Thing/Intangible/StructuredValue/ShippingRateSettings
- is_a_/ShippingRateSettings
- schema-org/ShippingRateSettings
tags:
- class/FileClass
- class/ShippingRateSettings
- is_a_/ShippingRateSettings
- class/Thing/Intangible/StructuredValue/ShippingRateSettings
version: 2.0
---

# ShippingRateSettings
This is a kind of [[FileClass~StructuredValue]]

A ShippingRateSettings represents re-usable pieces of shipping information. It is designed for publication on an URL that may be referenced via the [[shippingSettingsLink]] property of an [[OfferShippingDetails]]. Several occurrences can be published, distinguished and matched (i.e. identified/referenced) by their different values for [[shippingLabel]].


## Use one of these Tags for Objects of this Type:

#is_a_/ShippingRateSettings
#class/ShippingRateSettings
#class/Thing/Intangible/StructuredValue/ShippingRateSettings

## Properties:

### DoesNotShip
Indicates when shipping to a particular [[shippingDestination]] is not available.

DoesNotShip:: {"type":"Boolean","options":{}}

### FreeShippingThreshold
A monetary value above (or at) which the shipping rate becomes free. Intended to be used via an [[OfferShippingDetails]] with [[shippingSettingsLink]] matching this [[ShippingRateSettings]].

FreeShippingThreshold:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/PriceSpecification/DeliveryChargeSpecification')"}}

### IsUnlabelledFallback
This can be marked 'true' to indicate that some published [[DeliveryTimeSettings]] or [[ShippingRateSettings]] are intended to apply to all [[OfferShippingDetails]] published by the same merchant, when referenced by a [[shippingSettingsLink]] in those settings. It is not meaningful to use a 'true' value for this property alongside a transitTimeLabel (for [[DeliveryTimeSettings]]) or shippingLabel (for [[ShippingRateSettings]]), since this property is for use with unlabelled settings.

IsUnlabelledFallback:: {"type":"Boolean","options":{}}

### ShippingDestination
indicates (possibly multiple) shipping destinations. These can be defined in several ways, e.g. postalCode ranges.

ShippingDestination:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/DefinedRegion')"}}

### ShippingLabel
Label to match an [[OfferShippingDetails]] with a [[ShippingRateSettings]] (within the context of a [[shippingSettingsLink]] cross-reference).

ShippingLabel:: {"type":"Input","options":{}}

### ShippingRate
The shipping rate is the cost of shipping to the specified destination. Typically, the maxValue and currency values (of the [[MonetaryAmount]]) are most appropriate.

ShippingRate:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~ShippingRateSettings](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~ShippingRateSettings.md) 

### #is_/same_as :: [FileClass~ShippingRateSettings.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~ShippingRateSettings.public.md) 

### #is_/same_as :: [FileClass~ShippingRateSettings.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~ShippingRateSettings.internal.md) 

### #is_/same_as :: [FileClass~ShippingRateSettings.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~ShippingRateSettings.protect.md) 

### #is_/same_as :: [FileClass~ShippingRateSettings.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~ShippingRateSettings.private.md) 

### #is_/same_as :: [FileClass~ShippingRateSettings.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~ShippingRateSettings.personal.md) 

### #is_/same_as :: [FileClass~ShippingRateSettings.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~ShippingRateSettings.secret.md)

