---
excludes: 
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
    dvQueryString: "dv.pages('#class/Thing/MedicalEntity')"
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

### #is_/same_as :: [FileClass~MedicalProcedure](/_Standards/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalProcedure.md) 

### #is_/same_as :: [FileClass~MedicalProcedure.public](/_public/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalProcedure.public.md) 

### #is_/same_as :: [FileClass~MedicalProcedure.internal](/_internal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalProcedure.internal.md) 

### #is_/same_as :: [FileClass~MedicalProcedure.protect](/_protect/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalProcedure.protect.md) 

### #is_/same_as :: [FileClass~MedicalProcedure.private](/_private/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalProcedure.private.md) 

### #is_/same_as :: [FileClass~MedicalProcedure.personal](/_personal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalProcedure.personal.md) 

### #is_/same_as :: [FileClass~MedicalProcedure.secret](/_secret/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalProcedure.secret.md)

