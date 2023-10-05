---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/TrainTrip, class/Thing/Intangible/Trip/TrainTrip, schema-org/TrainTrip]
tags: ["class/TrainTrip", "class/Thing/Intangible/Trip/TrainTrip"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~Trip
---

#class/TrainTrip
#class/Thing/Intangible/Trip/TrainTrip

ArrivalPlatform:: {"type":"Input","options":{}}
ArrivalStation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/CivicStructure/TrainStation')"}}
DeparturePlatform:: {"type":"Input","options":{}}
DepartureStation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/CivicStructure/TrainStation')"}}
TrainName:: {"type":"Input","options":{}}
TrainNumber:: {"type":"Input","options":{}}
