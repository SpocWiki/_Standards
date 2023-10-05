---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/OfferShippingDetails, class/Thing/Intangible/StructuredValue/OfferShippingDetails, schema-org/OfferShippingDetails]
tags: ["class/OfferShippingDetails", "class/Thing/Intangible/StructuredValue/OfferShippingDetails"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue
---

#class/OfferShippingDetails
#class/Thing/Intangible/StructuredValue/OfferShippingDetails

DeliveryTime:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/ShippingDeliveryTime')"}}
Depth:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
DoesNotShip:: {"type":"Boolean","options":{}}
Height:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
ShippingDestination:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/DefinedRegion')"}}
ShippingLabel:: {"type":"Input","options":{}}
ShippingOrigin:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/DefinedRegion')"}}
ShippingRate:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')"}}
ShippingSettingsLink:: {"type":"Input","options":{}}
TransitTimeLabel:: {"type":"Input","options":{}}
Weight:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
Width:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
