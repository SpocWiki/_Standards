---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/ShippingDeliveryTime, class/Thing/Intangible/StructuredValue/ShippingDeliveryTime, schema-org/ShippingDeliveryTime]
tags: ["class/ShippingDeliveryTime", "class/Thing/Intangible/StructuredValue/ShippingDeliveryTime"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue
---

#class/ShippingDeliveryTime
#class/Thing/Intangible/StructuredValue/ShippingDeliveryTime

BusinessDays:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/OpeningHoursSpecification')"}}
CutoffTime:: {"type":"Input","options":{}}
HandlingTime:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
TransitTime:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
