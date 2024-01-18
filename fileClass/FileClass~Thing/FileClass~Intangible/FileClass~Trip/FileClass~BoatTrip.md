---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/BoatTrip
  - class/Thing/Intangible/Trip/BoatTrip
  - is_a_/BoatTrip
  - schema-org/BoatTrip
tags:
  - class/FileClass
  - class/BoatTrip
  - is_a_/BoatTrip
  - class/Thing/Intangible/Trip/BoatTrip
extends: FileClass~Thing/FileClass~Intangible/FileClass~Trip
fields:
  - id: 2VelHo
    name: ArrivalBoatTerminal
    options:
      dvQueryString: dv.pages('#class/Thing/Place/CivicStructure/BoatTerminal')
    type: MultiFile
    path: ""
  - id: 16MCwa
    name: DepartureBoatTerminal
    options:
      dvQueryString: dv.pages('#class/Thing/Place/CivicStructure/BoatTerminal')
    type: MultiFile
    path: ""
---

# BoatTrip
This is a kind of [[FileClass~Trip]]

A trip on a commercial ferry line.


## Use one of these Tags for Objects of this Type:

#is_a_/BoatTrip
#class/BoatTrip
#class/Thing/Intangible/Trip/BoatTrip

## Properties:

### ArrivalBoatTerminal
The terminal or port from which the boat arrives.

ArrivalBoatTerminal:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/CivicStructure/BoatTerminal')"}}

### DepartureBoatTerminal
The terminal or port from which the boat departs.

DepartureBoatTerminal:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/CivicStructure/BoatTerminal')"}}


