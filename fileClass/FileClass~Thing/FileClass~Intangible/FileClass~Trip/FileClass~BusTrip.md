---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/BusTrip
  - class/Thing/Intangible/Trip/BusTrip
  - is_a_/BusTrip
  - schema-org/BusTrip
tags:
  - class/FileClass
  - class/BusTrip
  - is_a_/BusTrip
  - class/Thing/Intangible/Trip/BusTrip
extends: FileClass~Thing/FileClass~Intangible/FileClass~Trip
fields:
  - id: AnVVzF
    name: ArrivalBusStop
    options:
      dvQueryString: dv.pages('#class/Thing/Place/CivicStructure/BusStation')
    type: MultiFile
    path: ""
  - id: cnC7eQ
    name: BusName
    options: {}
    type: Input
    path: ""
  - id: Aqqt1l
    name: BusNumber
    options: {}
    type: Input
    path: ""
  - id: 7p020C
    name: DepartureBusStop
    options:
      dvQueryString: dv.pages('#class/Thing/Place/CivicStructure/BusStation')
    type: MultiFile
    path: ""
---

# BusTrip
This is a kind of [[FileClass~Trip]]

A trip on a commercial bus line.


## Use one of these Tags for Objects of this Type:

#is_a_/BusTrip
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


