---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/TrainTrip
  - class/Thing/Intangible/Trip/TrainTrip
  - is_a_/TrainTrip
  - schema-org/TrainTrip
tags:
  - class/FileClass
  - class/TrainTrip
  - is_a_/TrainTrip
  - class/Thing/Intangible/Trip/TrainTrip
extends: FileClass~Thing/FileClass~Intangible/FileClass~Trip
fields:
  - id: mxF5CS
    name: ArrivalPlatform
    options: {}
    type: Input
    path: ""
  - id: iWu8eU
    name: ArrivalStation
    options:
      dvQueryString: dv.pages('#class/Thing/Place/CivicStructure/TrainStation')
    type: MultiFile
    path: ""
  - id: RNutXy
    name: DeparturePlatform
    options: {}
    type: Input
    path: ""
  - id: HQSXPF
    name: DepartureStation
    options:
      dvQueryString: dv.pages('#class/Thing/Place/CivicStructure/TrainStation')
    type: MultiFile
    path: ""
  - id: FB96sF
    name: TrainName
    options: {}
    type: Input
    path: ""
  - id: fPqXjQ
    name: TrainNumber
    options: {}
    type: Input
    path: ""
---

# TrainTrip
This is a kind of [[FileClass~Trip]]

A trip on a commercial train line.


## Use one of these Tags for Objects of this Type:

#is_a_/TrainTrip
#class/TrainTrip
#class/Thing/Intangible/Trip/TrainTrip

## Properties:

### ArrivalPlatform
The platform where the train arrives.

ArrivalPlatform:: {"type":"Input","options":{}}

### ArrivalStation
The station where the train trip ends.

ArrivalStation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/CivicStructure/TrainStation')"}}

### DeparturePlatform
The platform from which the train departs.

DeparturePlatform:: {"type":"Input","options":{}}

### DepartureStation
The station from which the train departs.

DepartureStation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/CivicStructure/TrainStation')"}}

### TrainName
The name of the train (e.g. The Orient Express).

TrainName:: {"type":"Input","options":{}}

### TrainNumber
The unique identifier for the train.

TrainNumber:: {"type":"Input","options":{}}


