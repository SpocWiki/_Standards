---
aliases:
  - FileClass~TrainTrip
excludes: ''
extends: FileClass~Thing/FileClass~Intangible/FileClass~Trip
fields:
  - id: mxF5CS
    name: ArrivalPlatform
    options: {}
    type: Input
    path: ''
  - id: iWu8eU
    name: ArrivalStation
    options:
      dvQueryString: dv.pages('#class/Thing/Place/CivicStructure/TrainStation')
    type: MultiFile
    path: ''
  - id: RNutXy
    name: DeparturePlatform
    options: {}
    type: Input
    path: ''
  - id: HQSXPF
    name: DepartureStation
    options:
      dvQueryString: dv.pages('#class/Thing/Place/CivicStructure/TrainStation')
    type: MultiFile
    path: ''
  - id: FB96sF
    name: TrainName
    options: {}
    type: Input
    path: ''
  - id: fPqXjQ
    name: TrainNumber
    options: {}
    type: Input
    path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
  - class/TrainTrip
  - class/Thing/Intangible/Trip/TrainTrip
  - is_a_/TrainTrip
  - schema-org/TrainTrip
tags:
  - class/FileClass
  - class/TrainTrip
  - is_a_/TrainTrip
  - class/Thing/Intangible/Trip/TrainTrip
version: 2.0
---

# TrainTrip
This is a kind of [[FileClass~Trip]]

A trip on a commercial train line.


## Use one of these Tags for Objects of this Type:

#is_a_/TrainTrip
#class/TrainTrip
#class/Thing/Intangible/Trip/TrainTrip

## Properties:

### ArrivalPlatform
The platform where the train arrives.

ArrivalPlatform:: {"type":"Input","options":{}}

### ArrivalStation
The station where the train trip ends.

ArrivalStation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/CivicStructure/TrainStation')"}}

### DeparturePlatform
The platform from which the train departs.

DeparturePlatform:: {"type":"Input","options":{}}

### DepartureStation
The station from which the train departs.

DepartureStation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/CivicStructure/TrainStation')"}}

### TrainName
The name of the train (e.g. The Orient Express).

TrainName:: {"type":"Input","options":{}}

### TrainNumber
The unique identifier for the train.

TrainNumber:: {"type":"Input","options":{}}


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Trip/FileClass~TrainTrip|FileClass~TrainTrip]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Trip/FileClass~TrainTrip.public|FileClass~TrainTrip.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Trip/FileClass~TrainTrip.internal|FileClass~TrainTrip.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Trip/FileClass~TrainTrip.protect|FileClass~TrainTrip.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Trip/FileClass~TrainTrip.private|FileClass~TrainTrip.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Trip/FileClass~TrainTrip.personal|FileClass~TrainTrip.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Trip/FileClass~TrainTrip.secret|FileClass~TrainTrip.secret]] 

