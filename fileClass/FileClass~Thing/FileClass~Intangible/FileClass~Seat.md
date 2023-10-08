---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Seat, class/Thing/Intangible/Seat, schema-org/Seat]
tags: ["class/Seat", "class/Thing/Intangible/Seat"]
extends: FileClass~Thing/FileClass~Intangible
---

#class/Seat
#class/Thing/Intangible/Seat


Used to describe a seat, such as a reserved seat in an event reservation.


The location of the reserved seat (e.g., 27).
SeatNumber:: {"type":"Input","options":{}}

The row location of the reserved seat (e.g., B).
SeatRow:: {"type":"Input","options":{}}

The section location of the reserved seat (e.g. Orchestra).
SeatSection:: {"type":"Input","options":{}}

The type/class of the seat.
SeatingType:: {"type":"Input","options":{}}
