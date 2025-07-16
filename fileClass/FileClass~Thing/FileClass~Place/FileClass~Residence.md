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


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~Residence](/_Standards/fileClass/FileClass~Thing/FileClass~Place/FileClass~Residence.md) 

### #is_/same_as :: [FileClass~Residence.public](/_public/fileClass/FileClass~Thing/FileClass~Place/FileClass~Residence.public.md) 

### #is_/same_as :: [FileClass~Residence.internal](/_internal/fileClass/FileClass~Thing/FileClass~Place/FileClass~Residence.internal.md) 

### #is_/same_as :: [FileClass~Residence.protect](/_protect/fileClass/FileClass~Thing/FileClass~Place/FileClass~Residence.protect.md) 

### #is_/same_as :: [FileClass~Residence.private](/_private/fileClass/FileClass~Thing/FileClass~Place/FileClass~Residence.private.md) 

### #is_/same_as :: [FileClass~Residence.personal](/_personal/fileClass/FileClass~Thing/FileClass~Place/FileClass~Residence.personal.md) 

### #is_/same_as :: [FileClass~Residence.secret](/_secret/fileClass/FileClass~Thing/FileClass~Place/FileClass~Residence.secret.md)

