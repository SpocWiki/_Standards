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

DoesNotShip:: {"type":"Boolean","options":{}}
FreeShippingThreshold:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/PriceSpecification/DeliveryChargeSpecification')"}}
IsUnlabelledFallback:: {"type":"Boolean","options":{}}
ShippingDestination:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/DefinedRegion')"}}
ShippingLabel:: {"type":"Input","options":{}}
ShippingRate:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')"}}
