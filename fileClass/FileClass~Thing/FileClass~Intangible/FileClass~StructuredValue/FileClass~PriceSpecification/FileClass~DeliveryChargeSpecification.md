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

AppliesToDeliveryMethod:: {"type":"Select","options":{"valuesList":{"LockerDelivery","OnSitePickup","ParcelService"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
AreaServed:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea')"}}
EligibleRegion:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/GeoShape')"}}
IneligibleRegion:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/GeoShape')"}}
