---
aliases:
  - FileClass~Joint
excludes: ''
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure
fields:
  - id: lX4MG8
    name: BiomechnicalClass
    options: {}
    type: Input
    path: ''
  - id: JJwgse
    name: FunctionalClass
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity')
    type: MultiFile
    path: ''
  - id: 8L5ntQ
    name: StructuralClass
    options: {}
    type: Input
    path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
  - class/Joint
  - class/Thing/MedicalEntity/AnatomicalStructure/Joint
  - is_a_/Joint
  - schema-org/Joint
tags:
  - class/FileClass
  - class/Joint
  - is_a_/Joint
  - class/Thing/MedicalEntity/AnatomicalStructure/Joint
version: 2.0
---

# Joint
This is a kind of [[FileClass~AnatomicalStructure]]

The anatomical location at which two or more bones make contact.


## Use one of these Tags for Objects of this Type:

#is_a_/Joint
#class/Joint
#class/Thing/MedicalEntity/AnatomicalStructure/Joint

## Properties:

### BiomechnicalClass
The biomechanical properties of the bone.

BiomechnicalClass:: {"type":"Input","options":{}}

### FunctionalClass
The degree of mobility the joint allows.

FunctionalClass:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity')"}}

### StructuralClass
The name given to how bone physically connects to each other.

StructuralClass:: {"type":"Input","options":{}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~Joint](/_Standards/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Joint.md) 

### #is_/same_as :: [FileClass~Joint.public](/_public/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Joint.public.md) 

### #is_/same_as :: [FileClass~Joint.internal](/_internal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Joint.internal.md) 

### #is_/same_as :: [FileClass~Joint.protect](/_protect/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Joint.protect.md) 

### #is_/same_as :: [FileClass~Joint.private](/_private/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Joint.private.md) 

### #is_/same_as :: [FileClass~Joint.personal](/_personal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Joint.personal.md) 

### #is_/same_as :: [FileClass~Joint.secret](/_secret/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Joint.secret.md)

