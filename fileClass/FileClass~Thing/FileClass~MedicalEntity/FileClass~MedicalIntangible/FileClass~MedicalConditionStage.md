---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/MedicalConditionStage
  - class/Thing/MedicalEntity/MedicalIntangible/MedicalConditionStage
  - is_a_/MedicalConditionStage
  - schema-org/MedicalConditionStage
tags:
  - class/FileClass
  - class/MedicalConditionStage
  - is_a_/MedicalConditionStage
  - class/Thing/MedicalEntity/MedicalIntangible/MedicalConditionStage
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalIntangible
fields:
  - id: EnzaO3
    name: StageAsNumber
    options: {}
    type: Number
    path: ""
  - id: nlL4bT
    name: SubStageSuffix
    options: {}
    type: Input
    path: ""
---

# MedicalConditionStage
This is a kind of [[FileClass~MedicalIntangible]]

A stage of a medical condition, such as 'Stage IIIa'.


## Use one of these Tags for Objects of this Type:

#is_a_/MedicalConditionStage
#class/MedicalConditionStage
#class/Thing/MedicalEntity/MedicalIntangible/MedicalConditionStage

## Properties:

### StageAsNumber
The stage represented as a number, e.g. 3.

StageAsNumber:: {"type":"Number","options":{}}

### SubStageSuffix
The substage, e.g. 'a' for Stage IIIa.

SubStageSuffix:: {"type":"Input","options":{}}


