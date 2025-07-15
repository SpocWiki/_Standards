---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/TherapeuticProcedure
  - class/Thing/MedicalEntity/MedicalProcedure/TherapeuticProcedure
  - is_a_/TherapeuticProcedure
  - schema-org/TherapeuticProcedure
tags:
  - class/FileClass
  - class/TherapeuticProcedure
  - is_a_/TherapeuticProcedure
  - class/Thing/MedicalEntity/MedicalProcedure/TherapeuticProcedure
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalProcedure
fields:
  - id: v8RDAf
    name: AdverseOutcome
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity')
    type: MultiFile
    path: ""
  - id: j9Jgcd
    name: DoseSchedule
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/MedicalIntangible/DoseSchedule')
    type: MultiFile
    path: ""
  - id: lYyhpK
    name: Drug
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/Substance/ProductAndSubstance/Drug')
    type: MultiFile
    path: ""
---

# TherapeuticProcedure
This is a kind of [[FileClass~MedicalProcedure]]

A medical procedure intended primarily for therapeutic purposes, aimed at improving a health condition.


## Use one of these Tags for Objects of this Type:

#is_a_/TherapeuticProcedure
#class/TherapeuticProcedure
#class/Thing/MedicalEntity/MedicalProcedure/TherapeuticProcedure

## Properties:

### AdverseOutcome
A possible complication and/or side effect of this therapy. If it is known that an adverse outcome is serious (resulting in death, disability, or permanent damage; requiring hospitalization; or otherwise life-threatening or requiring immediate medical attention), tag it as a seriousAdverseOutcome instead.

AdverseOutcome:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity')"}}

### DoseSchedule
A dosing schedule for the drug for a given population, either observed, recommended, or maximum dose based on the type used.

DoseSchedule:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalIntangible/DoseSchedule')"}}

### Drug
Specifying a drug or medicine used in a medication procedure.

Drug:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/Substance/ProductAndSubstance/Drug')"}}


## Confidential Links & Embeds: 

### [FileClass~TherapeuticProcedure](/_Standards/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalProcedure/FileClass~TherapeuticProcedure.md) 

### [FileClass~TherapeuticProcedure.public](/_public/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalProcedure/FileClass~TherapeuticProcedure.public.md) 

### [FileClass~TherapeuticProcedure.internal](/_internal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalProcedure/FileClass~TherapeuticProcedure.internal.md) 

### [FileClass~TherapeuticProcedure.protect](/_protect/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalProcedure/FileClass~TherapeuticProcedure.protect.md) 

### [FileClass~TherapeuticProcedure.private](/_private/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalProcedure/FileClass~TherapeuticProcedure.private.md) 

### [FileClass~TherapeuticProcedure.personal](/_personal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalProcedure/FileClass~TherapeuticProcedure.personal.md) 

### [FileClass~TherapeuticProcedure.secret](/_secret/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalProcedure/FileClass~TherapeuticProcedure.secret.md)

