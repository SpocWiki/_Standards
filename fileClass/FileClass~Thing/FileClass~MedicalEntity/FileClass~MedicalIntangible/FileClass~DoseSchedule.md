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
  - id: NasP6Z
    name: DoseUnit
    options: {}
    type: Input
    path: ""
  - id: AxlH6O
    name: DoseValue
    options: {}
    type: Number
    path: ""
  - id: 4r2Kmx
    name: Frequency
    options: {}
    type: Input
    path: ""
  - id: DBgZgl
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


## Confidential Links & Embeds: 

### [FileClass~DoseSchedule](/_Standards/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalIntangible/FileClass~DoseSchedule.md) 

### [FileClass~DoseSchedule.public](/_public/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalIntangible/FileClass~DoseSchedule.public.md) 

### [FileClass~DoseSchedule.internal](/_internal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalIntangible/FileClass~DoseSchedule.internal.md) 

### [FileClass~DoseSchedule.protect](/_protect/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalIntangible/FileClass~DoseSchedule.protect.md) 

### [FileClass~DoseSchedule.private](/_private/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalIntangible/FileClass~DoseSchedule.private.md) 

### [FileClass~DoseSchedule.personal](/_personal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalIntangible/FileClass~DoseSchedule.personal.md) 

### [FileClass~DoseSchedule.secret](/_secret/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalIntangible/FileClass~DoseSchedule.secret.md)

