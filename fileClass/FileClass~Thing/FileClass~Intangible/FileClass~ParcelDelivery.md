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

DeliveryAddress:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint/PostalAddress')"}}
DeliveryStatus:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Event/DeliveryEvent')"}}
ExpectedArrivalFrom:: {"type":"Number","options":{}}
ExpectedArrivalUntil:: {"type":"Number","options":{}}
HasDeliveryMethod:: {"type":"Select","options":{"valuesList":{"LockerDelivery","OnSitePickup","ParcelService"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
ItemShipped:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Product')"}}
OriginAddress:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/ContactPoint/PostalAddress')"}}
PartOfOrder:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Order')"}}
Provider:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
TrackingNumber:: {"type":"Input","options":{}}
TrackingUrl:: {"type":"Input","options":{}}
