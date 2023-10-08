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


A trip on a commercial train line.


The platform where the train arrives.
ArrivalPlatform:: {"type":"Input","options":{}}

The station where the train trip ends.
ArrivalStation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/CivicStructure/TrainStation')"}}

The platform from which the train departs.
DeparturePlatform:: {"type":"Input","options":{}}

The station from which the train departs.
DepartureStation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/CivicStructure/TrainStation')"}}

The name of the train (e.g. The Orient Express).
TrainName:: {"type":"Input","options":{}}

The unique identifier for the train.
TrainNumber:: {"type":"Input","options":{}}
