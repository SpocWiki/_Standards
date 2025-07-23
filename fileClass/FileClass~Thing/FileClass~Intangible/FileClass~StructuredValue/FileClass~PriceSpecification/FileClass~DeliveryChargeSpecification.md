---
excludes: 
extends: FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PriceSpecification
fields:
- id: cralOh
  name: AreaServed
  options:
    dvQueryString: "dv.pages('#class/Thing/Place/AdministrativeArea')"
  type: MultiFile
  path: ''
- id: EaAmub
  name: EligibleRegion
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/GeoShape')"
  type: MultiFile
  path: ''
- id: MWbwpO
  name: IneligibleRegion
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/GeoShape')"
  type: MultiFile
  path: ''
icon: link-2
limit: 9
mapWithTag: true
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
version: 2.0
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


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~DeliveryChargeSpecification](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PriceSpecification/FileClass~DeliveryChargeSpecification.md) 

### #is_/same_as :: [FileClass~DeliveryChargeSpecification.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PriceSpecification/FileClass~DeliveryChargeSpecification.public.md) 

### #is_/same_as :: [FileClass~DeliveryChargeSpecification.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PriceSpecification/FileClass~DeliveryChargeSpecification.internal.md) 

### #is_/same_as :: [FileClass~DeliveryChargeSpecification.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PriceSpecification/FileClass~DeliveryChargeSpecification.protect.md) 

### #is_/same_as :: [FileClass~DeliveryChargeSpecification.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PriceSpecification/FileClass~DeliveryChargeSpecification.private.md) 

### #is_/same_as :: [FileClass~DeliveryChargeSpecification.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PriceSpecification/FileClass~DeliveryChargeSpecification.personal.md) 

### #is_/same_as :: [FileClass~DeliveryChargeSpecification.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~StructuredValue/FileClass~PriceSpecification/FileClass~DeliveryChargeSpecification.secret.md)

