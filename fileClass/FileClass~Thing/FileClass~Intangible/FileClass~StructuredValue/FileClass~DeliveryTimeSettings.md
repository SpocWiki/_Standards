﻿---
excludes: 
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue
fields:
- id: 2cP98C
  name: DeliveryTime
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/ShippingDeliveryTime')"
  type: MultiFile
  path: ''
- id: 3vKICY
  name: IsUnlabelledFallback
  options: {}
  type: Boolean
  path: ''
- id: H5Gotc
  name: ShippingDestination
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/DefinedRegion')"
  type: MultiFile
  path: ''
- id: sv1rwk
  name: TransitTimeLabel
  options: {}
  type: Input
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/DeliveryTimeSettings
- class/Thing/Intangible/StructuredValue/DeliveryTimeSettings
- is_a_/DeliveryTimeSettings
- schema-org/DeliveryTimeSettings
tags:
- class/FileClass
- class/DeliveryTimeSettings
- is_a_/DeliveryTimeSettings
- class/Thing/Intangible/StructuredValue/DeliveryTimeSettings
version: 2.0
---

# DeliveryTimeSettings
This is a kind of [[FileClass~StructuredValue]]

A DeliveryTimeSettings represents re-usable pieces of shipping information, relating to timing. It is designed for publication on an URL that may be referenced via the [[shippingSettingsLink]] property of an [[OfferShippingDetails]]. Several occurrences can be published, distinguished (and identified/referenced) by their different values for [[transitTimeLabel]].


## Use one of these Tags for Objects of this Type:

#is_a_/DeliveryTimeSettings
#class/DeliveryTimeSettings
#class/Thing/Intangible/StructuredValue/DeliveryTimeSettings

## Properties:

### DeliveryTime
The total delay between the receipt of the order and the goods reaching the final customer.

DeliveryTime:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/ShippingDeliveryTime')"}}

### IsUnlabelledFallback
This can be marked 'true' to indicate that some published [[DeliveryTimeSettings]] or [[ShippingRateSettings]] are intended to apply to all [[OfferShippingDetails]] published by the same merchant, when referenced by a [[shippingSettingsLink]] in those settings. It is not meaningful to use a 'true' value for this property alongside a transitTimeLabel (for [[DeliveryTimeSettings]]) or shippingLabel (for [[ShippingRateSettings]]), since this property is for use with unlabelled settings.

IsUnlabelledFallback:: {"type":"Boolean","options":{}}

### ShippingDestination
indicates (possibly multiple) shipping destinations. These can be defined in several ways, e.g. postalCode ranges.

ShippingDestination:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/DefinedRegion')"}}

### TransitTimeLabel
Label to match an [[OfferShippingDetails]] with a [[DeliveryTimeSettings]] (within the context of a [[shippingSettingsLink]] cross-reference).

TransitTimeLabel:: {"type":"Input","options":{}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~DeliveryTimeSettings](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~DeliveryTimeSettings.md) 

### #is_/same_as :: [FileClass~DeliveryTimeSettings.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~DeliveryTimeSettings.public.md) 

### #is_/same_as :: [FileClass~DeliveryTimeSettings.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~DeliveryTimeSettings.internal.md) 

### #is_/same_as :: [FileClass~DeliveryTimeSettings.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~DeliveryTimeSettings.protect.md) 

### #is_/same_as :: [FileClass~DeliveryTimeSettings.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~DeliveryTimeSettings.private.md) 

### #is_/same_as :: [FileClass~DeliveryTimeSettings.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~DeliveryTimeSettings.personal.md) 

### #is_/same_as :: [FileClass~DeliveryTimeSettings.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~DeliveryTimeSettings.secret.md)

