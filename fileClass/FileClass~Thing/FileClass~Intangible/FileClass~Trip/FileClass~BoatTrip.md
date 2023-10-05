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

ArrivalBoatTerminal:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/CivicStructure/BoatTerminal')"}}
DepartureBoatTerminal:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/CivicStructure/BoatTerminal')"}}
