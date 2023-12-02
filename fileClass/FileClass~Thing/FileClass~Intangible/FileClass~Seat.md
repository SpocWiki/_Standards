---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/Seat
  - class/Thing/Intangible/Seat
  - is_a_/Seat
  - schema-org/Seat
tags:
  - class/FileClass
  - class/Seat
  - is_a_/Seat
  - class/Thing/Intangible/Seat
extends: FileClass~Thing/FileClass~Intangible
fields:
  - id: jVazUf
    name: SeatNumber
    options: {}
    type: Input
    path: ""
  - id: bVQJUZ
    name: SeatRow
    options: {}
    type: Input
    path: ""
  - id: HMHq91
    name: SeatSection
    options: {}
    type: Input
    path: ""
  - id: 0Yk89h
    name: SeatingType
    options: {}
    type: Input
    path: ""
---

# Seat
This is a kind of [[FileClass~Intangible]]

Used to describe a seat, such as a reserved seat in an event reservation.


## Use one of these Tags for Objects of this Type:

#is_a_/Seat
#class/Seat
#class/Thing/Intangible/Seat

## Properties:

### SeatNumber
The location of the reserved seat (e.g., 27).

SeatNumber:: {"type":"Input","options":{}}

### SeatRow
The row location of the reserved seat (e.g., B).

SeatRow:: {"type":"Input","options":{}}

### SeatSection
The section location of the reserved seat (e.g. Orchestra).

SeatSection:: {"type":"Input","options":{}}

### SeatingType
The type/class of the seat.

SeatingType:: {"type":"Input","options":{}}


