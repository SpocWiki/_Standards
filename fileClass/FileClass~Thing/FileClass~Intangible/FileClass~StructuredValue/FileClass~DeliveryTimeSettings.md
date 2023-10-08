---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/DeliveryTimeSettings, class/Thing/Intangible/StructuredValue/DeliveryTimeSettings, schema-org/DeliveryTimeSettings]
tags: ["class/DeliveryTimeSettings", "class/Thing/Intangible/StructuredValue/DeliveryTimeSettings"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue
---

#class/DeliveryTimeSettings
#class/Thing/Intangible/StructuredValue/DeliveryTimeSettings


A DeliveryTimeSettings represents re-usable pieces of shipping information, relating to timing. It is designed for publication on an URL that may be referenced via the [[shippingSettingsLink]] property of an [[OfferShippingDetails]]. Several occurrences can be published, distinguished (and identified/referenced) by their different values for [[transitTimeLabel]].


The total delay between the receipt of the order and the goods reaching the final customer.
DeliveryTime:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/ShippingDeliveryTime')"}}

This can be marked 'true' to indicate that some published [[DeliveryTimeSettings]] or [[ShippingRateSettings]] are intended to apply to all [[OfferShippingDetails]] published by the same merchant, when referenced by a [[shippingSettingsLink]] in those settings. It is not meaningful to use a 'true' value for this property alongside a transitTimeLabel (for [[DeliveryTimeSettings]]) or shippingLabel (for [[ShippingRateSettings]]), since this property is for use with unlabelled settings.
IsUnlabelledFallback:: {"type":"Boolean","options":{}}

indicates (possibly multiple) shipping destinations. These can be defined in several ways, e.g. postalCode ranges.
ShippingDestination:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/DefinedRegion')"}}

Label to match an [[OfferShippingDetails]] with a [[DeliveryTimeSettings]] (within the context of a [[shippingSettingsLink]] cross-reference).
TransitTimeLabel:: {"type":"Input","options":{}}
