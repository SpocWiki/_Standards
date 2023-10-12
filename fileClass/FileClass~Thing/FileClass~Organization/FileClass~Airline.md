---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Airline, class/Thing/Organization/Airline, is_an_/Airline, schema-org/Airline]
tags: ["class/Airline", "#is_/an_/Airline", "class/Thing/Organization/Airline"]
extends: FileClass~Thing/FileClass~Organization
---

# Airline
This is a kind of [[FileClass~Organization]]

An organization that provides flights for passengers.


## Use one of these Tags for Objects of this Type:

#is_/an_/Airline
#class/Airline
#class/Thing/Organization/Airline

## Properties:

### BoardingPolicy
The type of boarding policy used by the airline (e.g. zone-based or group-based).

BoardingPolicy:: {"type":"Select","options":{"valuesList":{"GroupBoardingPolicy","ZoneBoardingPolicy"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### IataCode
IATA identifier for an airline or airport.

IataCode:: {"type":"Input","options":{}}


