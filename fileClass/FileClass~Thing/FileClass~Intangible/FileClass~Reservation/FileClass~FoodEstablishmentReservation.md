---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/FoodEstablishmentReservation
  - class/Thing/Intangible/Reservation/FoodEstablishmentReservation
  - is_a_/FoodEstablishmentReservation
  - schema-org/FoodEstablishmentReservation
tags:
  - class/FileClass
  - class/FoodEstablishmentReservation
  - is_a_/FoodEstablishmentReservation
  - class/Thing/Intangible/Reservation/FoodEstablishmentReservation
extends: FileClass~Thing/FileClass~Intangible/FileClass~Reservation
fields:
  - id: MfQW0H
    name: EndTime
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: "false"
    type: Date
    path: ""
  - id: iwHEdy
    name: PartySize
    options: {}
    type: Number
    path: ""
  - id: luBEuF
    name: StartTime
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: "false"
    type: Date
    path: ""
---

# FoodEstablishmentReservation
This is a kind of [[FileClass~Reservation]]

A reservation to dine at a food-related business.

Note: This type is for information about actual reservations, e.g. in confirmation emails or HTML pages with individual confirmations of reservations.


## Use one of these Tags for Objects of this Type:

#is_a_/FoodEstablishmentReservation
#class/FoodEstablishmentReservation
#class/Thing/Intangible/Reservation/FoodEstablishmentReservation

## Properties:

### EndTime
The endTime of something. For a reserved event or service (e.g. FoodEstablishmentReservation), the time that it is expected to end. For actions that span a period of time, when the action was performed. E.g. John wrote a book from January to \*December\*. For media, including audio and video, it's the time offset of the end of a clip within a larger file.

Note that Event uses startDate/endDate instead of startTime/endTime, even when describing dates with times. This situation may be clarified in future revisions.

EndTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### PartySize
Number of people the reservation should accommodate.

PartySize:: {"type":"Number","options":{}}

### StartTime
The startTime of something. For a reserved event or service (e.g. FoodEstablishmentReservation), the time that it is expected to start. For actions that span a period of time, when the action was performed. E.g. John wrote a book from \*January\* to December. For media, including audio and video, it's the time offset of the start of a clip within a larger file.

Note that Event uses startDate/endDate instead of startTime/endTime, even when describing dates with times. This situation may be clarified in future revisions.

StartTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}


