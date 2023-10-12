---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Residence, class/Thing/Place/Residence, is_a_/Residence, schema-org/Residence]
tags: ["class/Residence", "#is_/a_/Residence", "class/Thing/Place/Residence"]
extends: FileClass~Thing/FileClass~Place
---

# Residence
This is a kind of [[FileClass~Place]]

The place where a person lives.


## Use one of these Tags for Objects of this Type:

#is_/a_/Residence
#class/Residence
#class/Thing/Place/Residence

## Properties:

### AccommodationFloorPlan
A floorplan of some [[Accommodation]].

AccommodationFloorPlan:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/FloorPlan')"}}


