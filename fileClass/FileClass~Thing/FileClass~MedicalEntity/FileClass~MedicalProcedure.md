---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MedicalProcedure, class/Thing/MedicalEntity/MedicalProcedure, schema-org/MedicalProcedure]
tags: ["class/MedicalProcedure", "class/Thing/MedicalEntity/MedicalProcedure"]
extends: FileClass~Thing/FileClass~MedicalEntity
---

#class/MedicalProcedure
#class/Thing/MedicalEntity/MedicalProcedure


A process of care used in either a diagnostic, therapeutic, preventive or palliative capacity that relies on invasive (surgical), non-invasive, or other techniques.


Location in the body of the anatomical structure.
BodyLocation:: {"type":"Input","options":{}}

Typical or recommended followup care after the procedure is performed.
Followup:: {"type":"Input","options":{}}

How the procedure is performed.
HowPerformed:: {"type":"Input","options":{}}

Typical preparation that a patient must undergo before having the procedure performed.
Preparation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity')"}}

The type of procedure, for example Surgical, Noninvasive, or Percutaneous.
ProcedureType:: {"type":"Select","options":{"valuesList":{"NoninvasiveProcedure","PercutaneousProcedure"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

The status of the study (enumerated).
Status:: {"type":"Select","options":{"valuesList":{"EventCancelled","EventMovedOnline","EventPostponed","EventRescheduled","EventScheduled"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
