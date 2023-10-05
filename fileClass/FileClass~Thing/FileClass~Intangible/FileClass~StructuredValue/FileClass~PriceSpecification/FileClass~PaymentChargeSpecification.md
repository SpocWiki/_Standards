---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/PaymentChargeSpecification, class/Thing/Intangible/StructuredValue/PriceSpecification/PaymentChargeSpecification, schema-org/PaymentChargeSpecification]
tags: ["class/PaymentChargeSpecification", "class/Thing/Intangible/StructuredValue/PriceSpecification/PaymentChargeSpecification"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PriceSpecification
---

#class/PaymentChargeSpecification
#class/Thing/Intangible/StructuredValue/PriceSpecification/PaymentChargeSpecification

AppliesToDeliveryMethod:: {"type":"Select","options":{"valuesList":{"LockerDelivery","OnSitePickup","ParcelService"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
AppliesToPaymentMethod:: {"type":"Input","options":{}}
