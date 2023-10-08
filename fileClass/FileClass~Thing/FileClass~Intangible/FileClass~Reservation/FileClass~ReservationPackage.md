---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/ReservationPackage, class/Thing/Intangible/Reservation/ReservationPackage, schema-org/ReservationPackage]
tags: ["class/ReservationPackage", "class/Thing/Intangible/Reservation/ReservationPackage"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~Reservation
---

#class/ReservationPackage
#class/Thing/Intangible/Reservation/ReservationPackage


A group of multiple reservations with common values for all sub-reservations.


The individual reservations included in the package. Typically a repeated property.
SubReservation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Reservation')"}}
