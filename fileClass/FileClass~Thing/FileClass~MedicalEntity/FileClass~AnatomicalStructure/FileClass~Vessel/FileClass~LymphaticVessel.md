---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/LymphaticVessel
  - class/Thing/MedicalEntity/AnatomicalStructure/Vessel/LymphaticVessel
  - is_a_/LymphaticVessel
  - schema-org/LymphaticVessel
tags:
  - class/FileClass
  - class/LymphaticVessel
  - is_a_/LymphaticVessel
  - class/Thing/MedicalEntity/AnatomicalStructure/Vessel/LymphaticVessel
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Vessel
fields:
  - id: TaLRqs
    name: OriginatesFrom
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure/Vessel')
    type: MultiFile
    path: ""
  - id: 9oeWds
    name: RegionDrained
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')
    type: MultiFile
    path: ""
  - id: YzI9un
    name: RunsTo
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure/Vessel')
    type: MultiFile
    path: ""
---

# LymphaticVessel
This is a kind of [[FileClass~Vessel]]

A type of blood vessel that specifically carries lymph fluid unidirectionally toward the heart.


## Use one of these Tags for Objects of this Type:

#is_a_/LymphaticVessel
#class/LymphaticVessel
#class/Thing/MedicalEntity/AnatomicalStructure/Vessel/LymphaticVessel

## Properties:

### OriginatesFrom
The vasculature the lymphatic structure originates, or afferents, from.

OriginatesFrom:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure/Vessel')"}}

### RegionDrained
The anatomical or organ system drained by this vessel; generally refers to a specific part of an organ.

RegionDrained:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')"}}

### RunsTo
The vasculature the lymphatic structure runs, or efferents, to.

RunsTo:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure/Vessel')"}}



## Confidential Links & Embeds: 

### [FileClass~LymphaticVessel](/_public/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Vessel/FileClass~LymphaticVessel.md) 

### [FileClass~LymphaticVessel.internal](/_internal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Vessel/FileClass~LymphaticVessel.internal.md) 

### [FileClass~LymphaticVessel.protect](/_protect/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Vessel/FileClass~LymphaticVessel.protect.md) 

### [FileClass~LymphaticVessel.private](/_private/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Vessel/FileClass~LymphaticVessel.private.md) 

### [FileClass~LymphaticVessel.personal](/_personal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Vessel/FileClass~LymphaticVessel.personal.md) 

### [FileClass~LymphaticVessel.secret](/_secret/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Vessel/FileClass~LymphaticVessel.secret.md) 
