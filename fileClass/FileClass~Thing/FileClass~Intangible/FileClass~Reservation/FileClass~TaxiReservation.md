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


A reservation for a taxi.\n\nNote: This type is for information about actual reservations, e.g. in confirmation emails or HTML pages with individual confirmations of reservations. For offers of tickets, use [[Offer]].


Number of people the reservation should accommodate.
PartySize:: {"type":"Number","options":{}}

Where a taxi will pick up a passenger or a rental car can be picked up.
PickupLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}

When a taxi will pick up a passenger or a rental car can be picked up.
PickupTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
