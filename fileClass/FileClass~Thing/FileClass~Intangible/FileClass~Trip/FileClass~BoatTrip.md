---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/BoatTrip, class/Thing/Intangible/Trip/BoatTrip, schema-org/BoatTrip]
tags: ["class/BoatTrip", "#is_/a_/BoatTrip", "class/Thing/Intangible/Trip/BoatTrip"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~Trip
---

# BoatTrip
This is a kind of [[FileClass~Trip]]

A trip on a commercial ferry line.


## Use one of these Tags for Objects of this Type:

#is_/a_/BoatTrip
#class/BoatTrip
#class/Thing/Intangible/Trip/BoatTrip

## Properties:

### ArrivalBoatTerminal
The terminal or port from which the boat arrives.

ArrivalBoatTerminal:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/CivicStructure/BoatTerminal')"}}

### DepartureBoatTerminal
The terminal or port from which the boat departs.

DepartureBoatTerminal:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/CivicStructure/BoatTerminal')"}}

