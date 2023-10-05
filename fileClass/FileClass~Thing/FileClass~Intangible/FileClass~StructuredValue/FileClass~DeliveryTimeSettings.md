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

DeliveryTime:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/ShippingDeliveryTime')"}}
IsUnlabelledFallback:: {"type":"Boolean","options":{}}
ShippingDestination:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/DefinedRegion')"}}
TransitTimeLabel:: {"type":"Input","options":{}}
