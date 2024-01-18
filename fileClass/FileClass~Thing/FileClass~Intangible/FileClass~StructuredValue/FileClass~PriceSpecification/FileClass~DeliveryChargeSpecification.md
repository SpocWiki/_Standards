---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/DeliveryChargeSpecification
  - class/Thing/Intangible/StructuredValue/PriceSpecification/DeliveryChargeSpecification
  - is_a_/DeliveryChargeSpecification
  - schema-org/DeliveryChargeSpecification
tags:
  - class/FileClass
  - class/DeliveryChargeSpecification
  - is_a_/DeliveryChargeSpecification
  - class/Thing/Intangible/StructuredValue/PriceSpecification/DeliveryChargeSpecification
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PriceSpecification
fields:
  - id: cralOh
    name: AreaServed
    options:
      dvQueryString: dv.pages('#class/Thing/Place/AdministrativeArea')
    type: MultiFile
    path: ""
  - id: EaAmub
    name: EligibleRegion
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/GeoShape')
    type: MultiFile
    path: ""
  - id: MWbwpO
    name: IneligibleRegion
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/GeoShape')
    type: MultiFile
    path: ""
---

# DeliveryChargeSpecification
This is a kind of [[FileClass~PriceSpecification]]

The price for the delivery of an offer using a particular delivery method.


## Use one of these Tags for Objects of this Type:

#is_a_/DeliveryChargeSpecification
#class/DeliveryChargeSpecification
#class/Thing/Intangible/StructuredValue/PriceSpecification/DeliveryChargeSpecification

## Properties:

### AppliesToDeliveryMethod
The delivery method(s) to which the delivery charge or payment charge specification applies.

AppliesToDeliveryMethod:: {"type":"Select","options":{"valuesList":{"LockerDelivery","OnSitePickup","ParcelService"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### AreaServed
The geographic area where a service or offered item is provided.

AreaServed:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea')"}}

### EligibleRegion
The ISO 3166-1 (ISO 3166-1 alpha-2) or ISO 3166-2 code, the place, or the GeoShape for the geo-political region(s) for which the offer or delivery charge specification is valid.

See also [[ineligibleRegion]].

EligibleRegion:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/GeoShape')"}}

### IneligibleRegion
The ISO 3166-1 (ISO 3166-1 alpha-2) or ISO 3166-2 code, the place, or the GeoShape for the geo-political region(s) for which the offer or delivery charge specification is not valid, e.g. a region where the transaction is not allowed.

See also [[eligibleRegion]].

IneligibleRegion:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/GeoShape')"}}


