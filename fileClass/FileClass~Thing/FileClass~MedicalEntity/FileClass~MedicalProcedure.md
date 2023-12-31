---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/MedicalProcedure
  - class/Thing/MedicalEntity/MedicalProcedure
  - is_a_/MedicalProcedure
  - schema-org/MedicalProcedure
tags:
  - class/FileClass
  - class/MedicalProcedure
  - is_a_/MedicalProcedure
  - class/Thing/MedicalEntity/MedicalProcedure
extends: FileClass~Thing/FileClass~MedicalEntity
fields:
  - id: Wuq4Ts
    name: BodyLocation
    options: {}
    type: Input
    path: ""
  - id: WJaXbn
    name: Followup
    options: {}
    type: Input
    path: ""
  - id: 5kcQqv
    name: HowPerformed
    options: {}
    type: Input
    path: ""
  - id: UgOCAa
    name: Preparation
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity')
    type: MultiFile
    path: ""
---

# MedicalProcedure
This is a kind of [[FileClass~MedicalEntity]]

A process of care used in either a diagnostic, therapeutic, preventive or palliative capacity that relies on invasive (surgical), non-invasive, or other techniques.


## Use one of these Tags for Objects of this Type:

#is_a_/MedicalProcedure
#class/MedicalProcedure
#class/Thing/MedicalEntity/MedicalProcedure

## Properties:

### BodyLocation
Location in the body of the anatomical structure.

BodyLocation:: {"type":"Input","options":{}}

### Followup
Typical or recommended followup care after the procedure is performed.

Followup:: {"type":"Input","options":{}}

### HowPerformed
How the procedure is performed.

HowPerformed:: {"type":"Input","options":{}}

### Preparation
Typical preparation that a patient must undergo before having the procedure performed.

Preparation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity')"}}

### ProcedureType
The type of procedure, for example Surgical, Noninvasive, or Percutaneous.

ProcedureType:: {"type":"Select","options":{"valuesList":{"NoninvasiveProcedure","PercutaneousProcedure"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### Status
The status of the study (enumerated).

Status:: {"type":"Select","options":{"valuesList":{"EventCancelled","EventMovedOnline","EventPostponed","EventRescheduled","EventScheduled"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}


