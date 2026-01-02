---
aliases:
  - FileClass~Flight
excludes: ''
extends: FileClass~Thing/FileClass~Intangible/FileClass~Trip
fields:
  - id: qJkaES
    name: Aircraft
    options:
      dvQueryString: dv.pages('#class/Thing/Product/Vehicle')
    type: MultiFile
    path: ''
  - id: P4sjpB
    name: ArrivalAirport
    options:
      dvQueryString: dv.pages('#class/Thing/Place/CivicStructure/Airport')
    type: MultiFile
    path: ''
  - id: fp6B1o
    name: ArrivalGate
    options: {}
    type: Input
    path: ''
  - id: 2CYrTV
    name: ArrivalTerminal
    options: {}
    type: Input
    path: ''
  - id: 2y2PFb
    name: DepartureAirport
    options:
      dvQueryString: dv.pages('#class/Thing/Place/CivicStructure/Airport')
    type: MultiFile
    path: ''
  - id: JBOezd
    name: DepartureGate
    options: {}
    type: Input
    path: ''
  - id: gSL3r4
    name: DepartureTerminal
    options: {}
    type: Input
    path: ''
  - id: Nibyqt
    name: EstimatedFlightDuration
    options:
      min: 0
      max: 2359
    type: Number
    path: ''
  - id: wNIJ2i
    name: FlightDistance
    options: {}
    type: Input
    path: ''
  - id: 3BGaGQ
    name: FlightNumber
    options: {}
    type: Input
    path: ''
  - id: 8k6Ub4
    name: MealService
    options: {}
    type: Input
    path: ''
  - id: PJ8Dko
    name: Seller
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ''
  - id: ZSoCIe
    name: WebCheckinTime
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: false
    type: Date
    path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
  - class/Flight
  - class/Thing/Intangible/Trip/Flight
  - is_a_/Flight
  - schema-org/Flight
tags:
  - class/FileClass
  - class/Flight
  - is_a_/Flight
  - class/Thing/Intangible/Trip/Flight
version: 2.0
---

# Flight
This is a kind of [[FileClass~Trip]]

An airline flight.


## Use one of these Tags for Objects of this Type:

#is_a_/Flight
#class/Flight
#class/Thing/Intangible/Trip/Flight

## Properties:

### Aircraft
The kind of aircraft (e.g., "Boeing 747").

Aircraft:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Product/Vehicle')"}}

### ArrivalAirport
The airport where the flight terminates.

ArrivalAirport:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/CivicStructure/Airport')"}}

### ArrivalGate
Identifier of the flight's arrival gate.

ArrivalGate:: {"type":"Input","options":{}}

### ArrivalTerminal
Identifier of the flight's arrival terminal.

ArrivalTerminal:: {"type":"Input","options":{}}

### BoardingPolicy
The type of boarding policy used by the airline (e.g. zone-based or group-based).

BoardingPolicy:: {"type":"Select","options":{"valuesList":{"GroupBoardingPolicy","ZoneBoardingPolicy"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### DepartureAirport
The airport where the flight originates.

DepartureAirport:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/CivicStructure/Airport')"}}

### DepartureGate
Identifier of the flight's departure gate.

DepartureGate:: {"type":"Input","options":{}}

### DepartureTerminal
Identifier of the flight's departure terminal.

DepartureTerminal:: {"type":"Input","options":{}}

### EstimatedFlightDuration
The estimated time the flight will take.

EstimatedFlightDuration:: {"type":"Number","options":{"min":"0","max":"2359"}}

### FlightDistance
The distance of the flight.

FlightDistance:: {"type":"Input","options":{}}

### FlightNumber
The unique identifier for a flight including the airline IATA code. For example, if describing United flight 110, where the IATA code for United is 'UA', the flightNumber is 'UA110'.

FlightNumber:: {"type":"Input","options":{}}

### MealService
Description of the meals that will be provided or available for purchase.

MealService:: {"type":"Input","options":{}}

### Seller
An entity which offers (sells / leases / lends / loans) the services / goods.  A seller may also be a provider.

Seller:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### WebCheckinTime
The time when a passenger can check into the flight online.

WebCheckinTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Trip/FileClass~Flight|FileClass~Flight]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Trip/FileClass~Flight.public|FileClass~Flight.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Trip/FileClass~Flight.internal|FileClass~Flight.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Trip/FileClass~Flight.protect|FileClass~Flight.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Trip/FileClass~Flight.private|FileClass~Flight.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Trip/FileClass~Flight.personal|FileClass~Flight.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Trip/FileClass~Flight.secret|FileClass~Flight.secret]] 

