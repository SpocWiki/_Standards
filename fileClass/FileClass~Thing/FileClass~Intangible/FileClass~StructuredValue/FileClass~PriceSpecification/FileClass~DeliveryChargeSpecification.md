---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/DeliveryChargeSpecification, class/Thing/Intangible/StructuredValue/PriceSpecification/DeliveryChargeSpecification, schema-org/DeliveryChargeSpecification]
tags: ["class/DeliveryChargeSpecification", "class/Thing/Intangible/StructuredValue/PriceSpecification/DeliveryChargeSpecification"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PriceSpecification
---

#class/DeliveryChargeSpecification
#class/Thing/Intangible/StructuredValue/PriceSpecification/DeliveryChargeSpecification


The price for the delivery of an offer using a particular delivery method.


The delivery method(s) to which the delivery charge or payment charge specification applies.
AppliesToDeliveryMethod:: {"type":"Select","options":{"valuesList":{"LockerDelivery","OnSitePickup","ParcelService"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

The geographic area where a service or offered item is provided.
AreaServed:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea')"}}

The ISO 3166-1 (ISO 3166-1 alpha-2) or ISO 3166-2 code, the place, or the GeoShape for the geo-political region(s) for which the offer or delivery charge specification is valid.\n\nSee also [[ineligibleRegion]].
EligibleRegion:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/GeoShape')"}}

The ISO 3166-1 (ISO 3166-1 alpha-2) or ISO 3166-2 code, the place, or the GeoShape for the geo-political region(s) for which the offer or delivery charge specification is not valid, e.g. a region where the transaction is not allowed.\n\nSee also [[eligibleRegion]].
IneligibleRegion:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/GeoShape')"}}
