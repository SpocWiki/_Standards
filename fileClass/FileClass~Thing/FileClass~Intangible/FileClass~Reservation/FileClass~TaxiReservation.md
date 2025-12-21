---
aliases:
  - FileClass~TaxiReservation
excludes: ''
extends: FileClass~Thing/FileClass~Intangible/FileClass~Reservation
fields:
  - id: eAWDPk
    name: PartySize
    options: {}
    type: Number
    path: ''
  - id: yCZoOV
    name: PickupLocation
    options:
      dvQueryString: dv.pages('#class/Thing/Place')
    type: MultiFile
    path: ''
  - id: jCK5ub
    name: PickupTime
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: false
    type: Date
    path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
  - class/TaxiReservation
  - class/Thing/Intangible/Reservation/TaxiReservation
  - is_a_/TaxiReservation
  - schema-org/TaxiReservation
tags:
  - class/FileClass
  - class/TaxiReservation
  - is_a_/TaxiReservation
  - class/Thing/Intangible/Reservation/TaxiReservation
version: 2.0
---

# TaxiReservation
This is a kind of [[FileClass~Reservation]]

A reservation for a taxi.

Note: This type is for information about actual reservations, e.g. in confirmation emails or HTML pages with individual confirmations of reservations. For offers of tickets, use [[../../../../Society/Agent/Community/Organization/Business/Offer]].


## Use one of these Tags for Objects of this Type:

#is_a_/TaxiReservation
#class/TaxiReservation
#class/Thing/Intangible/Reservation/TaxiReservation

## Properties:

### PartySize
Number of people the reservation should accommodate.

PartySize:: {"type":"Number","options":{}}

### PickupLocation
Where a taxi will pick up a passenger or a rental car can be picked up.

PickupLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}

### PickupTime
When a taxi will pick up a passenger or a rental car can be picked up.

PickupTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~TaxiReservation](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Reservation/FileClass~TaxiReservation.md) 

### #is_/same_as :: [FileClass~TaxiReservation.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Reservation/FileClass~TaxiReservation.public.md) 

### #is_/same_as :: [FileClass~TaxiReservation.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Reservation/FileClass~TaxiReservation.internal.md) 

### #is_/same_as :: [FileClass~TaxiReservation.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Reservation/FileClass~TaxiReservation.protect.md) 

### #is_/same_as :: [FileClass~TaxiReservation.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Reservation/FileClass~TaxiReservation.private.md) 

### #is_/same_as :: [FileClass~TaxiReservation.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Reservation/FileClass~TaxiReservation.personal.md) 

### #is_/same_as :: [FileClass~TaxiReservation.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Reservation/FileClass~TaxiReservation.secret.md)

