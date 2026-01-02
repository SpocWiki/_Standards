---
aliases:
  - FileClass~Nerve
excludes: ''
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure
fields:
  - id: AJqqaf
    name: NerveMotor
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure/Muscle')
    type: MultiFile
    path: ''
  - id: V76tgd
    name: SensoryUnit
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')
    type: MultiFile
    path: ''
  - id: UFFejV
    name: SourcedFrom
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure/BrainStructure')
    type: MultiFile
    path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
  - class/Nerve
  - class/Thing/MedicalEntity/AnatomicalStructure/Nerve
  - is_a_/Nerve
  - schema-org/Nerve
tags:
  - class/FileClass
  - class/Nerve
  - is_a_/Nerve
  - class/Thing/MedicalEntity/AnatomicalStructure/Nerve
version: 2.0
---

# Nerve
This is a kind of [[FileClass~AnatomicalStructure]]

A common pathway for the electrochemical nerve impulses that are transmitted along each of the axons.


## Use one of these Tags for Objects of this Type:

#is_a_/Nerve
#class/Nerve
#class/Thing/MedicalEntity/AnatomicalStructure/Nerve

## Properties:

### NerveMotor
The neurological pathway extension that involves muscle control.

NerveMotor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure/Muscle')"}}

### SensoryUnit
The neurological pathway extension that inputs and sends information to the brain or spinal cord.

SensoryUnit:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')"}}

### SourcedFrom
The neurological pathway that originates the neurons.

SourcedFrom:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure/BrainStructure')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Nerve|FileClass~Nerve]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Nerve.public|FileClass~Nerve.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Nerve.internal|FileClass~Nerve.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Nerve.protect|FileClass~Nerve.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Nerve.private|FileClass~Nerve.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Nerve.personal|FileClass~Nerve.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Nerve.secret|FileClass~Nerve.secret]] 

