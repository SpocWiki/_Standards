---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Flight, class/Thing/Intangible/Trip/Flight, schema-org/Flight]
tags: ["class/Flight", "class/Thing/Intangible/Trip/Flight"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~Trip
---

#class/Flight
#class/Thing/Intangible/Trip/Flight

Aircraft:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Product/Vehicle')"}}
ArrivalAirport:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/CivicStructure/Airport')"}}
ArrivalGate:: {"type":"Input","options":{}}
ArrivalTerminal:: {"type":"Input","options":{}}
BoardingPolicy:: {"type":"Select","options":{"valuesList":{"GroupBoardingPolicy","ZoneBoardingPolicy"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
DepartureAirport:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/CivicStructure/Airport')"}}
DepartureGate:: {"type":"Input","options":{}}
DepartureTerminal:: {"type":"Input","options":{}}
EstimatedFlightDuration:: {"type":"Input","options":{}}
FlightDistance:: {"type":"Input","options":{}}
FlightNumber:: {"type":"Input","options":{}}
MealService:: {"type":"Input","options":{}}
Seller:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
WebCheckinTime:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
