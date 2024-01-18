---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
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
extends: FileClass~Thing/FileClass~Intangible/FileClass~Reservation
fields:
  - id: eAWDPk
    name: PartySize
    options: {}
    type: Number
    path: ""
  - id: yCZoOV
    name: PickupLocation
    options:
      dvQueryString: dv.pages('#class/Thing/Place')
    type: MultiFile
    path: ""
  - id: jCK5ub
    name: PickupTime
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: "false"
    type: Date
    path: ""
---

# TaxiReservation
This is a kind of [[FileClass~Reservation]]

A reservation for a taxi.

Note: This type is for information about actual reservations, e.g. in confirmation emails or HTML pages with individual confirmations of reservations. For offers of tickets, use [[Offer]].


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


