---
aliases:
  - FileClass~RentalCarReservation
excludes: ''
extends: FileClass~Thing/FileClass~Intangible/FileClass~Reservation
fields:
  - id: YNIEZt
    name: DropoffLocation
    options:
      dvQueryString: dv.pages('#class/Thing/Place')
    type: MultiFile
    path: ''
  - id: e4w3k4
    name: DropoffTime
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: false
    type: Date
    path: ''
  - id: 5IF5nc
    name: PickupLocation
    options:
      dvQueryString: dv.pages('#class/Thing/Place')
    type: MultiFile
    path: ''
  - id: r0y8vY
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
  - class/RentalCarReservation
  - class/Thing/Intangible/Reservation/RentalCarReservation
  - is_a_/RentalCarReservation
  - schema-org/RentalCarReservation
tags:
  - class/FileClass
  - class/RentalCarReservation
  - is_a_/RentalCarReservation
  - class/Thing/Intangible/Reservation/RentalCarReservation
version: 2.0
---

# RentalCarReservation
This is a kind of [[FileClass~Reservation]]

A reservation for a rental car.

Note: This type is for information about actual reservations, e.g. in confirmation emails or HTML pages with individual confirmations of reservations.


## Use one of these Tags for Objects of this Type:

#is_a_/RentalCarReservation
#class/RentalCarReservation
#class/Thing/Intangible/Reservation/RentalCarReservation

## Properties:

### DropoffLocation
Where a rental car can be dropped off.

DropoffLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}

### DropoffTime
When a rental car can be dropped off.

DropoffTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}

### PickupLocation
Where a taxi will pick up a passenger or a rental car can be picked up.

PickupLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place')"}}

### PickupTime
When a taxi will pick up a passenger or a rental car can be picked up.

PickupTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Reservation/FileClass~RentalCarReservation|FileClass~RentalCarReservation]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Reservation/FileClass~RentalCarReservation.public|FileClass~RentalCarReservation.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Reservation/FileClass~RentalCarReservation.internal|FileClass~RentalCarReservation.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Reservation/FileClass~RentalCarReservation.protect|FileClass~RentalCarReservation.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Reservation/FileClass~RentalCarReservation.private|FileClass~RentalCarReservation.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Reservation/FileClass~RentalCarReservation.personal|FileClass~RentalCarReservation.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Reservation/FileClass~RentalCarReservation.secret|FileClass~RentalCarReservation.secret]] 

