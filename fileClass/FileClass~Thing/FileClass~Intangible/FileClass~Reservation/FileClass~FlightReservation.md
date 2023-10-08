---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/FlightReservation, class/Thing/Intangible/Reservation/FlightReservation, schema-org/FlightReservation]
tags: ["class/FlightReservation", "#is_/a_/FlightReservation", "class/Thing/Intangible/Reservation/FlightReservation"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~Reservation
---

# FlightReservation
This is a kind of [[FileClass~Reservation]]

A reservation for air travel.

Note: This type is for information about actual reservations, e.g. in confirmation emails or HTML pages with individual confirmations of reservations. For offers of tickets, use [[Offer]].


## Use one of these Tags for Objects of this Type:

#is_/a_/FlightReservation
#class/FlightReservation
#class/Thing/Intangible/Reservation/FlightReservation

## Properties:

### BoardingGroup
The airline-specific indicator of boarding order / preference.

BoardingGroup:: {"type":"Input","options":{}}

### PassengerPriorityStatus
The priority status assigned to a passenger for security or boarding (e.g. FastTrack or Priority).

PassengerPriorityStatus:: {"type":"Input","options":{}}

### PassengerSequenceNumber
The passenger's sequence number as assigned by the airline.

PassengerSequenceNumber:: {"type":"Input","options":{}}

### SecurityScreening
The type of security screening the passenger is subject to.

SecurityScreening:: {"type":"Input","options":{}}


