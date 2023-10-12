---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Flight, class/Thing/Intangible/Trip/Flight, is_a_/Flight, schema-org/Flight]
tags: ["class/Flight", "#is_/a_/Flight", "class/Thing/Intangible/Trip/Flight"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~Trip
---

# Flight
This is a kind of [[FileClass~Trip]]

An airline flight.


## Use one of these Tags for Objects of this Type:

#is_/a_/Flight
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


