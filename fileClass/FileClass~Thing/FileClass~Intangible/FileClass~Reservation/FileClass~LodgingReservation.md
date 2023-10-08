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


A reservation for lodging at a hotel, motel, inn, etc.\n\nNote: This type is for information about actual reservations, e.g. in confirmation emails or HTML pages with individual confirmations of reservations.


The earliest someone may check into a lodging establishment.
CheckinTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

The latest someone may check out of a lodging establishment.
CheckoutTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

A full description of the lodging unit.
LodgingUnitDescription:: {"type":"Input","options":{}}

Textual description of the unit type (including suite vs. room, size of bed, etc.).
LodgingUnitType:: {"type":"Input","options":{}}

The number of adults staying in the unit.
NumAdults:: {"type":"Number","options":{}}

The number of children staying in the unit.
NumChildren:: {"type":"Number","options":{}}
