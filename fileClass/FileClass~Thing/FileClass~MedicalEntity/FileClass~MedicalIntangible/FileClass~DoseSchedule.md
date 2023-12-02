---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/DoseSchedule
  - class/Thing/MedicalEntity/MedicalIntangible/DoseSchedule
  - is_a_/DoseSchedule
  - schema-org/DoseSchedule
tags:
  - class/FileClass
  - class/DoseSchedule
  - is_a_/DoseSchedule
  - class/Thing/MedicalEntity/MedicalIntangible/DoseSchedule
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalIntangible
fields:
  - id: wKLwZk
    name: DoseUnit
    options: {}
    type: Input
    path: ""
  - id: ZfTOAA
    name: DoseValue
    options: {}
    type: Number
    path: ""
  - id: a6I5s6
    name: Frequency
    options: {}
    type: Input
    path: ""
  - id: ohkFDo
    name: TargetPopulation
    options: {}
    type: Input
    path: ""
---

# DoseSchedule
This is a kind of [[FileClass~MedicalIntangible]]

A specific dosing schedule for a drug or supplement.


## Use one of these Tags for Objects of this Type:

#is_a_/DoseSchedule
#class/DoseSchedule
#class/Thing/MedicalEntity/MedicalIntangible/DoseSchedule

## Properties:

### DoseUnit
The unit of the dose, e.g. 'mg'.

DoseUnit:: {"type":"Input","options":{}}

### DoseValue
The value of the dose, e.g. 500.

DoseValue:: {"type":"Number","options":{}}

### Frequency
How often the dose is taken, e.g. 'daily'.

Frequency:: {"type":"Input","options":{}}

### TargetPopulation
Characteristics of the population for which this is intended, or which typically uses it, e.g. 'adults'.

TargetPopulation:: {"type":"Input","options":{}}


