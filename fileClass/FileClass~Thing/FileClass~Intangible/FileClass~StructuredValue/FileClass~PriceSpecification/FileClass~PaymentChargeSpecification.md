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


The costs of settling the payment using a particular payment method.


The delivery method(s) to which the delivery charge or payment charge specification applies.
AppliesToDeliveryMethod:: {"type":"Select","options":{"valuesList":{"LockerDelivery","OnSitePickup","ParcelService"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

The payment method(s) to which the payment charge specification applies.
AppliesToPaymentMethod:: {"type":"Input","options":{}}
