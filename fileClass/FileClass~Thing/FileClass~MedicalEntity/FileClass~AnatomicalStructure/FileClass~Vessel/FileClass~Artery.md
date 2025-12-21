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

### #is_/same_as :: [FileClass~Artery](/_Standards/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Vessel/FileClass~Artery.md) 

### #is_/same_as :: [FileClass~Artery.public](/_public/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Vessel/FileClass~Artery.public.md) 

### #is_/same_as :: [FileClass~Artery.internal](/_internal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Vessel/FileClass~Artery.internal.md) 

### #is_/same_as :: [FileClass~Artery.protect](/_protect/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Vessel/FileClass~Artery.protect.md) 

### #is_/same_as :: [FileClass~Artery.private](/_private/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Vessel/FileClass~Artery.private.md) 

### #is_/same_as :: [FileClass~Artery.personal](/_personal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Vessel/FileClass~Artery.personal.md) 

### #is_/same_as :: [FileClass~Artery.secret](/_secret/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Vessel/FileClass~Artery.secret.md)

