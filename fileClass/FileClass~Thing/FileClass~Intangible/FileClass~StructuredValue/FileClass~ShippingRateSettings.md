---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/ShippingRateSettings, class/Thing/Intangible/StructuredValue/ShippingRateSettings, schema-org/ShippingRateSettings]
tags: ["class/ShippingRateSettings", "class/Thing/Intangible/StructuredValue/ShippingRateSettings"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue
---

#class/ShippingRateSettings
#class/Thing/Intangible/StructuredValue/ShippingRateSettings


A ShippingRateSettings represents re-usable pieces of shipping information. It is designed for publication on an URL that may be referenced via the [[shippingSettingsLink]] property of an [[OfferShippingDetails]]. Several occurrences can be published, distinguished and matched (i.e. identified/referenced) by their different values for [[shippingLabel]].


Indicates when shipping to a particular [[shippingDestination]] is not available.
DoesNotShip:: {"type":"Boolean","options":{}}

A monetary value above (or at) which the shipping rate becomes free. Intended to be used via an [[OfferShippingDetails]] with [[shippingSettingsLink]] matching this [[ShippingRateSettings]].
FreeShippingThreshold:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/PriceSpecification/DeliveryChargeSpecification')"}}

This can be marked 'true' to indicate that some published [[DeliveryTimeSettings]] or [[ShippingRateSettings]] are intended to apply to all [[OfferShippingDetails]] published by the same merchant, when referenced by a [[shippingSettingsLink]] in those settings. It is not meaningful to use a 'true' value for this property alongside a transitTimeLabel (for [[DeliveryTimeSettings]]) or shippingLabel (for [[ShippingRateSettings]]), since this property is for use with unlabelled settings.
IsUnlabelledFallback:: {"type":"Boolean","options":{}}

indicates (possibly multiple) shipping destinations. These can be defined in several ways, e.g. postalCode ranges.
ShippingDestination:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/DefinedRegion')"}}

Label to match an [[OfferShippingDetails]] with a [[ShippingRateSettings]] (within the context of a [[shippingSettingsLink]] cross-reference).
ShippingLabel:: {"type":"Input","options":{}}

The shipping rate is the cost of shipping to the specified destination. Typically, the maxValue and currency values (of the [[MonetaryAmount]]) are most appropriate.
ShippingRate:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')"}}
