---
aliases:
  - FileClass~Artery
excludes: ''
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Vessel
fields:
  - id: 3eDqNP
    name: ArterialBranch
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')
    type: MultiFile
    path: ''
  - id: vjooh2
    name: SupplyTo
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')
    type: MultiFile
    path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
  - class/Artery
  - class/Thing/MedicalEntity/AnatomicalStructure/Vessel/Artery
  - is_an_/Artery
  - schema-org/Artery
tags:
  - class/FileClass
  - class/Artery
  - '#is_an_/Artery'
  - class/Thing/MedicalEntity/AnatomicalStructure/Vessel/Artery
version: 2.0
---

# Artery
This is a kind of [[FileClass~Vessel]]

A type of blood vessel that specifically carries blood away from the heart.


## Use one of these Tags for Objects of this Type:

#is_an_/Artery
#class/Artery
#class/Thing/MedicalEntity/AnatomicalStructure/Vessel/Artery

## Properties:

### ArterialBranch
The branches that comprise the arterial structure.

ArterialBranch:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')"}}

### SupplyTo
The area to which the artery supplies blood.

SupplyTo:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Vessel/FileClass~Artery|FileClass~Artery]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Vessel/FileClass~Artery.public|FileClass~Artery.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Vessel/FileClass~Artery.internal|FileClass~Artery.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Vessel/FileClass~Artery.protect|FileClass~Artery.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Vessel/FileClass~Artery.private|FileClass~Artery.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Vessel/FileClass~Artery.personal|FileClass~Artery.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Vessel/FileClass~Artery.secret|FileClass~Artery.secret]] 

