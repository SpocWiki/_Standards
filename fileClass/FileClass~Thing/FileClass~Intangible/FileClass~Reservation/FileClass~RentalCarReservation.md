---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/RentalCarReservation, class/Thing/Intangible/Reservation/RentalCarReservation, schema-org/RentalCarReservation]
tags: ["class/RentalCarReservation", "class/Thing/Intangible/Reservation/RentalCarReservation"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~Reservation
---

#class/RentalCarReservation
#class/Thing/Intangible/Reservation/RentalCarReservation

DropoffLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}
DropoffTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
PickupLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}
PickupTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
