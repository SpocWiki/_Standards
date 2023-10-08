---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Airline, class/Thing/Organization/Airline, schema-org/Airline]
tags: ["class/Airline", "class/Thing/Organization/Airline"]
extends: FileClass~Thing/FileClass~Organization
---

#class/Airline
#class/Thing/Organization/Airline


An organization that provides flights for passengers.


The type of boarding policy used by the airline (e.g. zone-based or group-based).
BoardingPolicy:: {"type":"Select","options":{"valuesList":{"GroupBoardingPolicy","ZoneBoardingPolicy"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

IATA identifier for an airline or airport.
IataCode:: {"type":"Input","options":{}}
