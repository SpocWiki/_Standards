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


OfferShippingDetails represents information about shipping destinations.  
 Multiple of these entities can be used to represent different shipping rates for different destinations:  
 One entity for Alaska/Hawaii. A different one for continental US. A different one for all France.  
 Multiple of these entities can be used to represent different shipping costs and delivery times.  
 Two entities that are identical but differ in rate and time:  
 E.g. Cheaper and slower: $5 in 5-7 days  
 or Fast and expensive: $15 in 1-2 days.


The total delay between the receipt of the order and the goods reaching the final customer.
DeliveryTime:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/ShippingDeliveryTime')"}}

The depth of the item.
Depth:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

Indicates when shipping to a particular [[shippingDestination]] is not available.
DoesNotShip:: {"type":"Boolean","options":{}}

The height of the item.
Height:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

indicates (possibly multiple) shipping destinations. These can be defined in several ways, e.g. postalCode ranges.
ShippingDestination:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/DefinedRegion')"}}

Label to match an [[OfferShippingDetails]] with a [[ShippingRateSettings]] (within the context of a [[shippingSettingsLink]] cross-reference).
ShippingLabel:: {"type":"Input","options":{}}

Indicates the origin of a shipment, i.e. where it should be coming from.
ShippingOrigin:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/DefinedRegion')"}}

The shipping rate is the cost of shipping to the specified destination. Typically, the maxValue and currency values (of the [[MonetaryAmount]]) are most appropriate.
ShippingRate:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/MonetaryAmount')"}}

Link to a page containing [[ShippingRateSettings]] and [[DeliveryTimeSettings]] details.
ShippingSettingsLink:: {"type":"Input","options":{}}

Label to match an [[OfferShippingDetails]] with a [[DeliveryTimeSettings]] (within the context of a [[shippingSettingsLink]] cross-reference).
TransitTimeLabel:: {"type":"Input","options":{}}

The weight of the product or person.
Weight:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

The width of the item.
Width:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
