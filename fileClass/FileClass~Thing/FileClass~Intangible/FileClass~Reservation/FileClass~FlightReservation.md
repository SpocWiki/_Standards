﻿---
excludes: 
extends: FileClass~Thing/FileClass~Intangible/FileClass~Reservation
fields:
- id: T9fhvM
  name: BoardingGroup
  options: {}
  type: Input
  path: ''
- id: oSTdJj
  name: PassengerPriorityStatus
  options: {}
  type: Input
  path: ''
- id: krq68n
  name: PassengerSequenceNumber
  options: {}
  type: Input
  path: ''
- id: bOnF3f
  name: SecurityScreening
  options: {}
  type: Input
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/FlightReservation
- class/Thing/Intangible/Reservation/FlightReservation
- is_a_/FlightReservation
- schema-org/FlightReservation
tags:
- class/FileClass
- class/FlightReservation
- is_a_/FlightReservation
- class/Thing/Intangible/Reservation/FlightReservation
version: 2.0
---

# FlightReservation
This is a kind of [[FileClass~Reservation]]

A reservation for air travel.

Note: This type is for information about actual reservations, e.g. in confirmation emails or HTML pages with individual confirmations of reservations. For offers of tickets, use [[Offer]].


## Use one of these Tags for Objects of this Type:

#is_a_/FlightReservation
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


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~FlightReservation](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Reservation/FileClass~FlightReservation.md) 

### #is_/same_as :: [FileClass~FlightReservation.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Reservation/FileClass~FlightReservation.public.md) 

### #is_/same_as :: [FileClass~FlightReservation.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Reservation/FileClass~FlightReservation.internal.md) 

### #is_/same_as :: [FileClass~FlightReservation.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Reservation/FileClass~FlightReservation.protect.md) 

### #is_/same_as :: [FileClass~FlightReservation.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Reservation/FileClass~FlightReservation.private.md) 

### #is_/same_as :: [FileClass~FlightReservation.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Reservation/FileClass~FlightReservation.personal.md) 

### #is_/same_as :: [FileClass~FlightReservation.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Reservation/FileClass~FlightReservation.secret.md)

