---
aliases:
  - FileClass~BoatTrip
excludes: ''
extends: FileClass~Thing/FileClass~Intangible/FileClass~Trip
fields:
  - id: 2VelHo
    name: ArrivalBoatTerminal
    options:
      dvQueryString: dv.pages('#class/Thing/Place/CivicStructure/BoatTerminal')
    type: MultiFile
    path: ''
  - id: 16MCwa
    name: DepartureBoatTerminal
    options:
      dvQueryString: dv.pages('#class/Thing/Place/CivicStructure/BoatTerminal')
    type: MultiFile
    path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
  - class/BoatTrip
  - class/Thing/Intangible/Trip/BoatTrip
  - is_a_/BoatTrip
  - schema-org/BoatTrip
tags:
  - class/FileClass
  - class/BoatTrip
  - is_a_/BoatTrip
  - class/Thing/Intangible/Trip/BoatTrip
version: 2.0
---

# BoatTrip
This is a kind of [[FileClass~Trip]]

A trip on a commercial ferry line.


## Use one of these Tags for Objects of this Type:

#is_a_/BoatTrip
#class/BoatTrip
#class/Thing/Intangible/Trip/BoatTrip

## Properties:

### ArrivalBoatTerminal
The terminal or port from which the boat arrives.

ArrivalBoatTerminal:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/CivicStructure/BoatTerminal')"}}

### DepartureBoatTerminal
The terminal or port from which the boat departs.

DepartureBoatTerminal:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/CivicStructure/BoatTerminal')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Trip/FileClass~BoatTrip|FileClass~BoatTrip]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Trip/FileClass~BoatTrip.public|FileClass~BoatTrip.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Trip/FileClass~BoatTrip.internal|FileClass~BoatTrip.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Trip/FileClass~BoatTrip.protect|FileClass~BoatTrip.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Trip/FileClass~BoatTrip.private|FileClass~BoatTrip.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Trip/FileClass~BoatTrip.personal|FileClass~BoatTrip.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Trip/FileClass~BoatTrip.secret|FileClass~BoatTrip.secret]] 

