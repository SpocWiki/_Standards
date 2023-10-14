---
limit: 9
mapWithTag: false
excludes: 
icon: plane-landing
version: 9
tagNames: [class/Airport, class/Thing/Place/CivicStructure/Airport, is_an_/Airport, schema-org/Airport]
tags:
  - class/Airport
  - "#is_an_/Airport"
  - class/Thing/Place/CivicStructure/Airport
extends: FileClass~Thing/FileClass~Place/FileClass~CivicStructure
---

# Airport
This is a kind of [[FileClass~CivicStructure]]

An airport.


## Use one of these Tags for Objects of this Type:

#is_an_/Airport
#class/Airport
#class/Thing/Place/CivicStructure/Airport

## Properties:

### IataCode
IATA identifier for an airline or airport.

IataCode:: {"type":"Input","options":{}}

### IcaoCode
ICAO identifier for an airport.

IcaoCode:: {"type":"Input","options":{}}


