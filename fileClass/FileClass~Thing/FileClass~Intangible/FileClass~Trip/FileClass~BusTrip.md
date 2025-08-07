---
excludes: 
extends: FileClass~Thing/FileClass~Intangible/FileClass~Trip
fields:
- id: Trvs14
  name: ArrivalBusStop
  options:
    dvQueryString: "dv.pages('#class/Thing/Place/CivicStructure/BusStation')"
  type: MultiFile
  path: ''
- id: 0znFtX
  name: BusName
  options: {}
  type: Input
  path: ''
- id: zWEAKu
  name: BusNumber
  options: {}
  type: Input
  path: ''
- id: il4Cpq
  name: DepartureBusStop
  options:
    dvQueryString: "dv.pages('#class/Thing/Place/CivicStructure/BusStation')"
  type: MultiFile
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/BusTrip
- class/Thing/Intangible/Trip/BusTrip
- is_a_/BusTrip
- schema-org/BusTrip
tags:
- class/FileClass
- class/BusTrip
- is_a_/BusTrip
- class/Thing/Intangible/Trip/BusTrip
version: 2.0
---

# BusTrip
This is a kind of [[FileClass~Trip]]

A trip on a commercial bus line.


## Use one of these Tags for Objects of this Type:

#is_a_/BusTrip
#class/BusTrip
#class/Thing/Intangible/Trip/BusTrip

## Properties:

### ArrivalBusStop
The stop or station from which the bus arrives.

ArrivalBusStop:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/CivicStructure/BusStation')"}}

### BusName
The name of the bus (e.g. Bolt Express).

BusName:: {"type":"Input","options":{}}

### BusNumber
The unique identifier for the bus.

BusNumber:: {"type":"Input","options":{}}

### DepartureBusStop
The stop or station from which the bus departs.

DepartureBusStop:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/CivicStructure/BusStation')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~BusTrip](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Trip/FileClass~BusTrip.md) 

### #is_/same_as :: [FileClass~BusTrip.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Trip/FileClass~BusTrip.public.md) 

### #is_/same_as :: [FileClass~BusTrip.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Trip/FileClass~BusTrip.internal.md) 

### #is_/same_as :: [FileClass~BusTrip.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Trip/FileClass~BusTrip.protect.md) 

### #is_/same_as :: [FileClass~BusTrip.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Trip/FileClass~BusTrip.private.md) 

### #is_/same_as :: [FileClass~BusTrip.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Trip/FileClass~BusTrip.personal.md) 

### #is_/same_as :: [FileClass~BusTrip.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Trip/FileClass~BusTrip.secret.md)

