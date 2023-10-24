---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/PaymentChargeSpecification, class/Thing/Intangible/StructuredValue/PriceSpecification/PaymentChargeSpecification, is_a_/PaymentChargeSpecification, schema-org/PaymentChargeSpecification]
tags: ["class/FileClass", "class/PaymentChargeSpecification", "is_a_/PaymentChargeSpecification", "class/Thing/Intangible/StructuredValue/PriceSpecification/PaymentChargeSpecification"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PriceSpecification
---

# PaymentChargeSpecification
This is a kind of [[FileClass~PriceSpecification]]

The costs of settling the payment using a particular payment method.


## Use one of these Tags for Objects of this Type:

#is_a_/PaymentChargeSpecification
#class/PaymentChargeSpecification
#class/Thing/Intangible/StructuredValue/PriceSpecification/PaymentChargeSpecification

## Properties:

### AppliesToDeliveryMethod
The delivery method(s) to which the delivery charge or payment charge specification applies.

AppliesToDeliveryMethod:: {"type":"Select","options":{"valuesList":{"LockerDelivery","OnSitePickup","ParcelService"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### AppliesToPaymentMethod
The payment method(s) to which the payment charge specification applies.

AppliesToPaymentMethod:: {"type":"Input","options":{}}


