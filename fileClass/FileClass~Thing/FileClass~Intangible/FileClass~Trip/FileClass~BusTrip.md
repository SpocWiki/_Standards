---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/BusTrip, class/Thing/Intangible/Trip/BusTrip, schema-org/BusTrip]
tags: ["class/BusTrip", "#is_/a_/BusTrip", "class/Thing/Intangible/Trip/BusTrip"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~Trip
---

# BusTrip
This is a kind of [[FileClass~Trip]]

A trip on a commercial bus line.


## Use one of these Tags for Objects of this Type:

#is_/a_/BusTrip
#class/BusTrip
#class/Thing/Intangible/Trip/BusTrip

## Properties:

### ArrivalBusStop
The stop or station from which the bus arrives.

ArrivalBusStop:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/CivicStructure/BusStation')"}}

### BusName
The name of the bus (e.g. Bolt Express).

BusName:: {"type":"Input","options":{}}

### BusNumber
The unique identifier for the bus.

BusNumber:: {"type":"Input","options":{}}

### DepartureBusStop
The stop or station from which the bus departs.

DepartureBusStop:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/CivicStructure/BusStation')"}}


