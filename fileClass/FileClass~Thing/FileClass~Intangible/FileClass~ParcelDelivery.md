---
excludes: 
extends: FileClass~Thing/FileClass~Intangible
fields:
- id: WceKbe
  name: DeliveryAddress
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint/PostalAddress')"
  type: MultiFile
  path: ''
- id: Q6tlrv
  name: DeliveryStatus
  options:
    dvQueryString: "dv.pages('#class/Thing/Event/DeliveryEvent')"
  type: MultiFile
  path: ''
- id: Ol2csZ
  name: ExpectedArrivalFrom
  options:
    dateFormat: YYYY-MM-DD
    defaultInsertAsLink: false
  type: Date
  path: ''
- id: O70JYB
  name: ExpectedArrivalUntil
  options:
    dateFormat: YYYY-MM-DD
    defaultInsertAsLink: false
  type: Date
  path: ''
- id: zF4kgD
  name: ItemShipped
  options:
    dvQueryString: "dv.pages('#class/Thing/Product')"
  type: MultiFile
  path: ''
- id: g9SRxJ
  name: OriginAddress
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint/PostalAddress')"
  type: MultiFile
  path: ''
- id: 2q0kLN
  name: PartOfOrder
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/Order')"
  type: MultiFile
  path: ''
- id: voAWLy
  name: Provider
  options:
    dvQueryString: "dv.pages('#class/Thing/Organization')"
  type: MultiFile
  path: ''
- id: 5MQQsn
  name: TrackingNumber
  options: {}
  type: Input
  path: ''
- id: EhvDtY
  name: TrackingUrl
  options: {}
  type: Input
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/ParcelDelivery
- class/Thing/Intangible/ParcelDelivery
- is_a_/ParcelDelivery
- schema-org/ParcelDelivery
tags:
- class/FileClass
- class/ParcelDelivery
- is_a_/ParcelDelivery
- class/Thing/Intangible/ParcelDelivery
version: 2.0
---

# ParcelDelivery
This is a kind of [[FileClass~Intangible]]

The delivery of a parcel either via the postal service or a commercial service.


## Use one of these Tags for Objects of this Type:

#is_a_/ParcelDelivery
#class/ParcelDelivery
#class/Thing/Intangible/ParcelDelivery

## Properties:

### DeliveryAddress
Destination address.

DeliveryAddress:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint/PostalAddress')"}}

### DeliveryStatus
New entry added as the package passes through each leg of its journey (from shipment to final delivery).

DeliveryStatus:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Event/DeliveryEvent')"}}

### ExpectedArrivalFrom
The earliest date the package may arrive.

ExpectedArrivalFrom:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### ExpectedArrivalUntil
The latest date the package may arrive.

ExpectedArrivalUntil:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### HasDeliveryMethod
Method used for delivery or shipping.

HasDeliveryMethod:: {"type":"Select","options":{"valuesList":{"LockerDelivery","OnSitePickup","ParcelService"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### ItemShipped
Item(s) being shipped.

ItemShipped:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Product')"}}

### OriginAddress
Shipper's address.

OriginAddress:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint/PostalAddress')"}}

### PartOfOrder
The overall order the items in this delivery were included in.

PartOfOrder:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Order')"}}

### Provider
The service provider, service operator, or service performer; the goods producer. Another party (a seller) may offer those services or goods on behalf of the provider. A provider may also serve as the seller.

Provider:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### TrackingNumber
Shipper tracking number.

TrackingNumber:: {"type":"Input","options":{}}

### TrackingUrl
Tracking url for the parcel delivery.

TrackingUrl:: {"type":"Input","options":{}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~ParcelDelivery](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~ParcelDelivery.md) 

### #is_/same_as :: [FileClass~ParcelDelivery.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~ParcelDelivery.public.md) 

### #is_/same_as :: [FileClass~ParcelDelivery.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~ParcelDelivery.internal.md) 

### #is_/same_as :: [FileClass~ParcelDelivery.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~ParcelDelivery.protect.md) 

### #is_/same_as :: [FileClass~ParcelDelivery.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~ParcelDelivery.private.md) 

### #is_/same_as :: [FileClass~ParcelDelivery.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~ParcelDelivery.personal.md) 

### #is_/same_as :: [FileClass~ParcelDelivery.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~ParcelDelivery.secret.md)

