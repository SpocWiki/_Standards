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

ArrivalBusStop:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/CivicStructure/BusStation')"}}
BusName:: {"type":"Input","options":{}}
BusNumber:: {"type":"Input","options":{}}
DepartureBusStop:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/CivicStructure/BusStation')"}}
