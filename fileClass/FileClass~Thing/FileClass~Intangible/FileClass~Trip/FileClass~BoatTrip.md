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

### #is_/same_as :: [FileClass~BoatTrip](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Trip/FileClass~BoatTrip.md) 

### #is_/same_as :: [FileClass~BoatTrip.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Trip/FileClass~BoatTrip.public.md) 

### #is_/same_as :: [FileClass~BoatTrip.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Trip/FileClass~BoatTrip.internal.md) 

### #is_/same_as :: [FileClass~BoatTrip.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Trip/FileClass~BoatTrip.protect.md) 

### #is_/same_as :: [FileClass~BoatTrip.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Trip/FileClass~BoatTrip.private.md) 

### #is_/same_as :: [FileClass~BoatTrip.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Trip/FileClass~BoatTrip.personal.md) 

### #is_/same_as :: [FileClass~BoatTrip.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Trip/FileClass~BoatTrip.secret.md)

