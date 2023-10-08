---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/ParcelDelivery, class/Thing/Intangible/ParcelDelivery, schema-org/ParcelDelivery]
tags: ["class/ParcelDelivery", "class/Thing/Intangible/ParcelDelivery"]
extends: FileClass~Thing/FileClass~Intangible
---

#class/ParcelDelivery
#class/Thing/Intangible/ParcelDelivery


The delivery of a parcel either via the postal service or a commercial service.


Destination address.
DeliveryAddress:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint/PostalAddress')"}}

New entry added as the package passes through each leg of its journey (from shipment to final delivery).
DeliveryStatus:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Event/DeliveryEvent')"}}

The earliest date the package may arrive.
ExpectedArrivalFrom:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

The latest date the package may arrive.
ExpectedArrivalUntil:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

Method used for delivery or shipping.
HasDeliveryMethod:: {"type":"Select","options":{"valuesList":{"LockerDelivery","OnSitePickup","ParcelService"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

Item(s) being shipped.
ItemShipped:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Product')"}}

Shipper's address.
OriginAddress:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint/PostalAddress')"}}

The overall order the items in this delivery were included in.
PartOfOrder:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Order')"}}

The service provider, service operator, or service performer; the goods producer. Another party (a seller) may offer those services or goods on behalf of the provider. A provider may also serve as the seller.
Provider:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

Shipper tracking number.
TrackingNumber:: {"type":"Input","options":{}}

Tracking url for the parcel delivery.
TrackingUrl:: {"type":"Input","options":{}}
