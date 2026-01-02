---
aliases:
  - FileClass~MedicalProcedure
excludes: ''
extends: FileClass~Thing/FileClass~MedicalEntity
fields:
  - id: 87Znwy
    name: BodyLocation
    options: {}
    type: Input
    path: ''
  - id: y46UZj
    name: Followup
    options: {}
    type: Input
    path: ''
  - id: sIdLob
    name: HowPerformed
    options: {}
    type: Input
    path: ''
  - id: z7Qy2w
    name: Preparation
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity')
    type: MultiFile
    path: ''
icon: link-2
limit: 9
mapWithTag: true
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
version: 2.0
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


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalProcedure|FileClass~MedicalProcedure]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalProcedure.public|FileClass~MedicalProcedure.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalProcedure.internal|FileClass~MedicalProcedure.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalProcedure.protect|FileClass~MedicalProcedure.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalProcedure.private|FileClass~MedicalProcedure.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalProcedure.personal|FileClass~MedicalProcedure.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalProcedure.secret|FileClass~MedicalProcedure.secret]] 

