---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/TaxiReservation, class/Thing/Intangible/Reservation/TaxiReservation, schema-org/TaxiReservation]
tags: ["class/TaxiReservation", "class/Thing/Intangible/Reservation/TaxiReservation"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~Reservation
---

#class/TaxiReservation
#class/Thing/Intangible/Reservation/TaxiReservation

PartySize:: {"type":"Number","options":{}}
PickupLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}
PickupTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
