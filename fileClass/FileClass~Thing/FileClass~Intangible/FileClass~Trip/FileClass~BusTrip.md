---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/BusTrip, class/Thing/Intangible/Trip/BusTrip, schema-org/BusTrip]
tags: ["class/BusTrip", "class/Thing/Intangible/Trip/BusTrip"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~Trip
---

#class/BusTrip
#class/Thing/Intangible/Trip/BusTrip


A trip on a commercial bus line.


The stop or station from which the bus arrives.
ArrivalBusStop:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/CivicStructure/BusStation')"}}

The name of the bus (e.g. Bolt Express).
BusName:: {"type":"Input","options":{}}

The unique identifier for the bus.
BusNumber:: {"type":"Input","options":{}}

The stop or station from which the bus departs.
DepartureBusStop:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/CivicStructure/BusStation')"}}
