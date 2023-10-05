---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Demand, class/Thing/Intangible/Demand, schema-org/Demand]
tags: ["class/Demand", "class/Thing/Intangible/Demand"]
extends: FileClass~Thing/FileClass~Intangible
---

#class/Demand
#class/Thing/Intangible/Demand

AcceptedPaymentMethod:: {"type":"Input","options":{}}
AdvanceBookingRequirement:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
AreaServed:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea')"}}
Asin:: {"type":"Input","options":{}}
Availability:: {"type":"Select","options":{"valuesList":{"BackOrder","Discontinued","InStock","InStoreOnly","LimitedAvailability","OnlineOnly","OutOfStock","PreOrder","PreSale","SoldOut"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
AvailabilityEnds:: {"type":"Number","options":{}}
AvailabilityStarts:: {"type":"Number","options":{}}
AvailableAtOrFrom:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}
AvailableDeliveryMethod:: {"type":"Select","options":{"valuesList":{"LockerDelivery","OnSitePickup","ParcelService"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
BusinessFunction:: {"type":"Input","options":{}}
DeliveryLeadTime:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
EligibleCustomerType:: {"type":"Input","options":{}}
EligibleDuration:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
EligibleQuantity:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
EligibleRegion:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/GeoShape')"}}
EligibleTransactionVolume:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/PriceSpecification')"}}
Gtin:: {"type":"Input","options":{}}
Gtin12:: {"type":"Input","options":{}}
Gtin13:: {"type":"Input","options":{}}
Gtin14:: {"type":"Input","options":{}}
Gtin8:: {"type":"Input","options":{}}
IncludesObject:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/TypeAndQuantityNode')"}}
IneligibleRegion:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/GeoShape')"}}
InventoryLevel:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
ItemCondition:: {"type":"Select","options":{"valuesList":{"DamagedCondition","NewCondition","RefurbishedCondition","UsedCondition"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
ItemOffered:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Offer/AggregateOffer')"}}
Mpn:: {"type":"Input","options":{}}
PriceSpecification:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/PriceSpecification')"}}
Seller:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
SerialNumber:: {"type":"Input","options":{}}
Sku:: {"type":"Input","options":{}}
ValidFrom:: {"type":"Number","options":{}}
ValidThrough:: {"type":"Number","options":{}}
Warranty:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/WarrantyPromise')"}}
