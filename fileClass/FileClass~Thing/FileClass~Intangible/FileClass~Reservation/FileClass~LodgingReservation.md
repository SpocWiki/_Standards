---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/LodgingReservation, class/Thing/Intangible/Reservation/LodgingReservation, schema-org/LodgingReservation]
tags: ["class/LodgingReservation", "#is_/a_/LodgingReservation", "class/Thing/Intangible/Reservation/LodgingReservation"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~Reservation
---

# LodgingReservation
This is a kind of [[FileClass~Reservation]]

A reservation for lodging at a hotel, motel, inn, etc.

Note: This type is for information about actual reservations, e.g. in confirmation emails or HTML pages with individual confirmations of reservations.


## Use one of these Tags for Objects of this Type:

#is_/a_/LodgingReservation
#class/LodgingReservation
#class/Thing/Intangible/Reservation/LodgingReservation

## Properties:

### CheckinTime
The earliest someone may check into a lodging establishment.

CheckinTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### CheckoutTime
The latest someone may check out of a lodging establishment.

CheckoutTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### LodgingUnitDescription
A full description of the lodging unit.

LodgingUnitDescription:: {"type":"Input","options":{}}

### LodgingUnitType
Textual description of the unit type (including suite vs. room, size of bed, etc.).

LodgingUnitType:: {"type":"Input","options":{}}

### NumAdults
The number of adults staying in the unit.

NumAdults:: {"type":"Number","options":{}}

### NumChildren
The number of children staying in the unit.

NumChildren:: {"type":"Number","options":{}}

