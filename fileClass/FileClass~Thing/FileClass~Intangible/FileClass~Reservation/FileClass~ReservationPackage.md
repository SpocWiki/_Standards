---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/ReservationPackage
  - class/Thing/Intangible/Reservation/ReservationPackage
  - is_a_/ReservationPackage
  - schema-org/ReservationPackage
tags:
  - class/FileClass
  - class/ReservationPackage
  - is_a_/ReservationPackage
  - class/Thing/Intangible/Reservation/ReservationPackage
extends: FileClass~Thing/FileClass~Intangible/FileClass~Reservation
fields:
  - id: 7kKmqO
    name: SubReservation
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/Reservation')
    type: MultiFile
    path: ""
---

# ReservationPackage
This is a kind of [[FileClass~Reservation]]

A group of multiple reservations with common values for all sub-reservations.


## Use one of these Tags for Objects of this Type:

#is_a_/ReservationPackage
#class/ReservationPackage
#class/Thing/Intangible/Reservation/ReservationPackage

## Properties:

### SubReservation
The individual reservations included in the package. Typically a repeated property.

SubReservation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Reservation')"}}


## Confidential Links & Embeds: 

### [FileClass~ReservationPackage](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Reservation/FileClass~ReservationPackage.md) 

### [FileClass~ReservationPackage.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Reservation/FileClass~ReservationPackage.public.md) 

### [FileClass~ReservationPackage.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Reservation/FileClass~ReservationPackage.internal.md) 

### [FileClass~ReservationPackage.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Reservation/FileClass~ReservationPackage.protect.md) 

### [FileClass~ReservationPackage.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Reservation/FileClass~ReservationPackage.private.md) 

### [FileClass~ReservationPackage.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Reservation/FileClass~ReservationPackage.personal.md) 

### [FileClass~ReservationPackage.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Reservation/FileClass~ReservationPackage.secret.md)

