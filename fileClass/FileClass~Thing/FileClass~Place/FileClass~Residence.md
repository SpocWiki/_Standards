---
limit: 9
mapWithTag: false
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/Residence
  - class/Thing/Place/Residence
  - is_a_/Residence
  - schema-org/Residence
tags:
  - class/FileClass
  - class/Residence
  - is_a_/Residence
  - class/Thing/Place/Residence
extends: FileClass~Thing/FileClass~Place
fields:
  - id: db1Fcb
    name: AccommodationFloorPlan
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/FloorPlan')
    type: MultiFile
    path: ""
---

# Residence
This is a kind of [[FileClass~Place]]

The place where a person lives.

## Use one of these Tags for Objects of this Type:

#is_a_/Residence
#class/Residence
#class/Thing/Place/Residence

## Properties:

### AccommodationFloorPlan
A floorplan of some [[Accommodation]].

AccommodationFloorPlan:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/FloorPlan')"}}

