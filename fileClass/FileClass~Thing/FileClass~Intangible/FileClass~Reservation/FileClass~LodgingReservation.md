---
aliases:
  - FileClass~LodgingReservation
excludes: ''
extends: FileClass~Thing/FileClass~Intangible/FileClass~Reservation
fields:
  - id: zgvLOg
    name: CheckinTime
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: false
    type: Date
    path: ''
  - id: qrV9PF
    name: CheckoutTime
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: false
    type: Date
    path: ''
  - id: b8Wpn9
    name: LodgingUnitDescription
    options: {}
    type: Input
    path: ''
  - id: NvVSfl
    name: LodgingUnitType
    options: {}
    type: Input
    path: ''
  - id: mpMFiU
    name: NumAdults
    options: {}
    type: Number
    path: ''
  - id: 65gFJW
    name: NumChildren
    options: {}
    type: Number
    path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
  - class/LodgingReservation
  - class/Thing/Intangible/Reservation/LodgingReservation
  - is_a_/LodgingReservation
  - schema-org/LodgingReservation
tags:
  - class/FileClass
  - class/LodgingReservation
  - is_a_/LodgingReservation
  - class/Thing/Intangible/Reservation/LodgingReservation
version: 2.0
---

# LodgingReservation
This is a kind of [[FileClass~Reservation]]

A reservation for lodging at a hotel, motel, inn, etc.

Note: This type is for information about actual reservations, e.g. in confirmation emails or HTML pages with individual confirmations of reservations.


## Use one of these Tags for Objects of this Type:

#is_a_/LodgingReservation
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


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Reservation/FileClass~LodgingReservation|FileClass~LodgingReservation]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Reservation/FileClass~LodgingReservation.public|FileClass~LodgingReservation.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Reservation/FileClass~LodgingReservation.internal|FileClass~LodgingReservation.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Reservation/FileClass~LodgingReservation.protect|FileClass~LodgingReservation.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Reservation/FileClass~LodgingReservation.private|FileClass~LodgingReservation.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Reservation/FileClass~LodgingReservation.personal|FileClass~LodgingReservation.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Reservation/FileClass~LodgingReservation.secret|FileClass~LodgingReservation.secret]] 

