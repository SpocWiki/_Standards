---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
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
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure
fields:
  - id: AJqqaf
    name: NerveMotor
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure/Muscle')
    type: MultiFile
    path: ""
  - id: V76tgd
    name: SensoryUnit
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')
    type: MultiFile
    path: ""
  - id: UFFejV
    name: SourcedFrom
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure/BrainStructure')
    type: MultiFile
    path: ""
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


