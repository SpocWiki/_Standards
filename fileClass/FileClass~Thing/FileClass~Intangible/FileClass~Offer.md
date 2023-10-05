---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Offer, class/Thing/Intangible/Offer, schema-org/Offer]
tags: ["class/Offer", "class/Thing/Intangible/Offer"]
extends: FileClass~Thing/FileClass~Intangible
---

#class/Offer
#class/Thing/Intangible/Offer

AcceptedPaymentMethod:: {"type":"Input","options":{}}
AddOn:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Offer')"}}
AdvanceBookingRequirement:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
AggregateRating:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Rating/AggregateRating')"}}
AreaServed:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea')"}}
Asin:: {"type":"Input","options":{}}
Availability:: {"type":"Select","options":{"valuesList":{"BackOrder","Discontinued","InStock","InStoreOnly","LimitedAvailability","OnlineOnly","OutOfStock","PreOrder","PreSale","SoldOut"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
AvailabilityEnds:: {"type":"Number","options":{}}
AvailabilityStarts:: {"type":"Number","options":{}}
AvailableAtOrFrom:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}
AvailableDeliveryMethod:: {"type":"Select","options":{"valuesList":{"LockerDelivery","OnSitePickup","ParcelService"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
BusinessFunction:: {"type":"Input","options":{}}
Category:: {"type":"Select","options":{"valuesList":{"AerobicActivity","AnaerobicActivity","Balance","Flexibility","LeisureTimeActivity","OccupationalActivity","StrengthTraining"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
CheckoutPageURLTemplate:: {"type":"Input","options":{}}
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
HasAdultConsideration:: {"type":"Select","options":{"valuesList":{"AlcoholConsideration","DangerousGoodConsideration","HealthcareConsideration","NarcoticConsideration","ReducedRelevanceForChildrenConsideration","SexualContentConsideration","TobaccoNicotineConsideration","UnclassifiedAdultConsideration","ViolenceConsideration","WeaponConsideration"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
HasMeasurement:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
HasMerchantReturnPolicy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/MerchantReturnPolicy')"}}
IncludesObject:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/TypeAndQuantityNode')"}}
IneligibleRegion:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/GeoShape')"}}
InventoryLevel:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
IsFamilyFriendly:: {"type":"Boolean","options":{}}
ItemCondition:: {"type":"Select","options":{"valuesList":{"DamagedCondition","NewCondition","RefurbishedCondition","UsedCondition"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
ItemOffered:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Offer/AggregateOffer')"}}
LeaseLength:: {"type":"Input","options":{}}
MobileUrl:: {"type":"Input","options":{}}
Mpn:: {"type":"Input","options":{}}
OfferedBy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
Price:: {"type":"Input","options":{}}
PriceCurrency:: {"type":"Input","options":{}}
PriceSpecification:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/PriceSpecification')"}}
PriceValidUntil:: {"type":"Number","options":{}}
Review:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/Review')"}}
Seller:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
SerialNumber:: {"type":"Input","options":{}}
ShippingDetails:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/OfferShippingDetails')"}}
Sku:: {"type":"Input","options":{}}
ValidFrom:: {"type":"Number","options":{}}
ValidThrough:: {"type":"Number","options":{}}
Warranty:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/WarrantyPromise')"}}
