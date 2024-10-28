---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
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
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure
fields:
  - id: lX4MG8
    name: BiomechnicalClass
    options: {}
    type: Input
    path: ""
  - id: JJwgse
    name: FunctionalClass
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity')
    type: MultiFile
    path: ""
  - id: 8L5ntQ
    name: StructuralClass
    options: {}
    type: Input
    path: ""
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

### [FileClass~Joint](/_public/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Joint.md) 

### [FileClass~Joint.internal](/_internal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Joint.internal.md) 

### [FileClass~Joint.protect](/_protect/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Joint.protect.md) 

### [FileClass~Joint.private](/_private/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Joint.private.md) 

### [FileClass~Joint.personal](/_personal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Joint.personal.md) 

### [FileClass~Joint.secret](/_secret/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Joint.secret.md) 
