---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/ReservationPackage, class/Thing/Intangible/Reservation/ReservationPackage, is_a_/ReservationPackage, schema-org/ReservationPackage]
tags: ["class/ReservationPackage", "#is_a_/ReservationPackage", "class/Thing/Intangible/Reservation/ReservationPackage"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~Reservation
---

# ReservationPackage
This is a kind of [[FileClass~Reservation]]

A group of multiple reservations with common values for all sub-reservations.


## Use one of these Tags for Objects of this Type:

#is_a_/ReservationPackage
#class/ReservationPackage
#class/Thing/Intangible/Reservation/ReservationPackage

## Properties:

### SubReservation
The individual reservations included in the package. Typically a repeated property.

SubReservation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Reservation')"}}


