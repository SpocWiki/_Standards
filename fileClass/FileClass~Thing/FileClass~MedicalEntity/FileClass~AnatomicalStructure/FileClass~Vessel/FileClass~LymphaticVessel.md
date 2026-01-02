---
aliases:
  - FileClass~LymphaticVessel
excludes: ''
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Vessel
fields:
  - id: TaLRqs
    name: OriginatesFrom
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure/Vessel')
    type: MultiFile
    path: ''
  - id: 9oeWds
    name: RegionDrained
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')
    type: MultiFile
    path: ''
  - id: YzI9un
    name: RunsTo
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure/Vessel')
    type: MultiFile
    path: ''
icon: link-2
limit: 9
mapWithTag: true
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
version: 2.0
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

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Vessel/FileClass~LymphaticVessel|FileClass~LymphaticVessel]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Vessel/FileClass~LymphaticVessel.public|FileClass~LymphaticVessel.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Vessel/FileClass~LymphaticVessel.internal|FileClass~LymphaticVessel.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Vessel/FileClass~LymphaticVessel.protect|FileClass~LymphaticVessel.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Vessel/FileClass~LymphaticVessel.private|FileClass~LymphaticVessel.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Vessel/FileClass~LymphaticVessel.personal|FileClass~LymphaticVessel.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Vessel/FileClass~LymphaticVessel.secret|FileClass~LymphaticVessel.secret]] 

