---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/LodgingReservation, class/Thing/Intangible/Reservation/LodgingReservation, schema-org/LodgingReservation]
tags: ["class/LodgingReservation", "class/Thing/Intangible/Reservation/LodgingReservation"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~Reservation
---

#class/LodgingReservation
#class/Thing/Intangible/Reservation/LodgingReservation

CheckinTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
CheckoutTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
LodgingUnitDescription:: {"type":"Input","options":{}}
LodgingUnitType:: {"type":"Input","options":{}}
NumAdults:: {"type":"Number","options":{}}
NumChildren:: {"type":"Number","options":{}}
