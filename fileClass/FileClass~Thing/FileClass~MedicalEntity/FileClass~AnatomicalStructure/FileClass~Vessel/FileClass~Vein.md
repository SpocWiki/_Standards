---
excludes: 
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Vessel
fields:
- id: 9DU4IM
  name: DrainsTo
  options:
    dvQueryString: "dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure/Vessel')"
  type: MultiFile
  path: ''
- id: Pt8zuU
  name: RegionDrained
  options:
    dvQueryString: "dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')"
  type: MultiFile
  path: ''
- id: HYAVwD
  name: Tributary
  options:
    dvQueryString: "dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')"
  type: MultiFile
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/Vein
- class/Thing/MedicalEntity/AnatomicalStructure/Vessel/Vein
- is_a_/Vein
- schema-org/Vein
tags:
- class/FileClass
- class/Vein
- is_a_/Vein
- class/Thing/MedicalEntity/AnatomicalStructure/Vessel/Vein
version: 2.0
---

# Vein
This is a kind of [[FileClass~Vessel]]

A type of blood vessel that specifically carries blood to the heart.


## Use one of these Tags for Objects of this Type:

#is_a_/Vein
#class/Vein
#class/Thing/MedicalEntity/AnatomicalStructure/Vessel/Vein

## Properties:

### DrainsTo
The vasculature that the vein drains into.

DrainsTo:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure/Vessel')"}}

### RegionDrained
The anatomical or organ system drained by this vessel; generally refers to a specific part of an organ.

RegionDrained:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')"}}

### Tributary
The anatomical or organ system that the vein flows into; a larger structure that the vein connects to.

Tributary:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~Vein](/_Standards/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Vessel/FileClass~Vein.md) 

### #is_/same_as :: [FileClass~Vein.public](/_public/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Vessel/FileClass~Vein.public.md) 

### #is_/same_as :: [FileClass~Vein.internal](/_internal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Vessel/FileClass~Vein.internal.md) 

### #is_/same_as :: [FileClass~Vein.protect](/_protect/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Vessel/FileClass~Vein.protect.md) 

### #is_/same_as :: [FileClass~Vein.private](/_private/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Vessel/FileClass~Vein.private.md) 

### #is_/same_as :: [FileClass~Vein.personal](/_personal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Vessel/FileClass~Vein.personal.md) 

### #is_/same_as :: [FileClass~Vein.secret](/_secret/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Vessel/FileClass~Vein.secret.md)

