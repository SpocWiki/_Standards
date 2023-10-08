---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/FlightReservation, class/Thing/Intangible/Reservation/FlightReservation, schema-org/FlightReservation]
tags: ["class/FlightReservation", "class/Thing/Intangible/Reservation/FlightReservation"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~Reservation
---

#class/FlightReservation
#class/Thing/Intangible/Reservation/FlightReservation


A reservation for air travel.\n\nNote: This type is for information about actual reservations, e.g. in confirmation emails or HTML pages with individual confirmations of reservations. For offers of tickets, use [[Offer]].


The airline-specific indicator of boarding order / preference.
BoardingGroup:: {"type":"Input","options":{}}

The priority status assigned to a passenger for security or boarding (e.g. FastTrack or Priority).
PassengerPriorityStatus:: {"type":"Input","options":{}}

The passenger's sequence number as assigned by the airline.
PassengerSequenceNumber:: {"type":"Input","options":{}}

The type of security screening the passenger is subject to.
SecurityScreening:: {"type":"Input","options":{}}
