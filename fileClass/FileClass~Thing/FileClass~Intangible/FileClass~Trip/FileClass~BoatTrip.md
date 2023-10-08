---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/BoatTrip, class/Thing/Intangible/Trip/BoatTrip, schema-org/BoatTrip]
tags: ["class/BoatTrip", "class/Thing/Intangible/Trip/BoatTrip"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~Trip
---

#class/BoatTrip
#class/Thing/Intangible/Trip/BoatTrip


A trip on a commercial ferry line.


The terminal or port from which the boat arrives.
ArrivalBoatTerminal:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/CivicStructure/BoatTerminal')"}}

The terminal or port from which the boat departs.
DepartureBoatTerminal:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/CivicStructure/BoatTerminal')"}}
