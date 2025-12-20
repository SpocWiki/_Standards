---
excludes: 
extends: FileClass~Thing/FileClass~Intangible/FileClass~Reservation
fields:
- id: L8Cyp1
  name: EndTime
  options:
    dateFormat: YYYY-MM-DD
    defaultInsertAsLink: false
  type: Date
  path: ''
- id: SGrC7t
  name: PartySize
  options: {}
  type: Number
  path: ''
- id: r54ixJ
  name: StartTime
  options:
    dateFormat: YYYY-MM-DD
    defaultInsertAsLink: false
  type: Date
  path: ''
icon: link-2
limit: 9
mapWithTag: true
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
version: 2.0
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


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~FoodEstablishmentReservation](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Reservation/FileClass~FoodEstablishmentReservation.md) 

### #is_/same_as :: [FileClass~FoodEstablishmentReservation.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Reservation/FileClass~FoodEstablishmentReservation.public.md) 

### #is_/same_as :: [FileClass~FoodEstablishmentReservation.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Reservation/FileClass~FoodEstablishmentReservation.internal.md) 

### #is_/same_as :: [FileClass~FoodEstablishmentReservation.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Reservation/FileClass~FoodEstablishmentReservation.protect.md) 

### #is_/same_as :: [FileClass~FoodEstablishmentReservation.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Reservation/FileClass~FoodEstablishmentReservation.private.md) 

### #is_/same_as :: [FileClass~FoodEstablishmentReservation.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Reservation/FileClass~FoodEstablishmentReservation.personal.md) 

### #is_/same_as :: [FileClass~FoodEstablishmentReservation.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Reservation/FileClass~FoodEstablishmentReservation.secret.md)

