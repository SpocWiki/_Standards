---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/FoodEstablishmentReservation, class/Thing/Intangible/Reservation/FoodEstablishmentReservation, schema-org/FoodEstablishmentReservation]
tags: ["class/FoodEstablishmentReservation", "class/Thing/Intangible/Reservation/FoodEstablishmentReservation"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~Reservation
---

#class/FoodEstablishmentReservation
#class/Thing/Intangible/Reservation/FoodEstablishmentReservation

EndTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
PartySize:: {"type":"Number","options":{}}
StartTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
