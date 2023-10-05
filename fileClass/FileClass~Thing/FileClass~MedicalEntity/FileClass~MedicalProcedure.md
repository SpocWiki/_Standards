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

BodyLocation:: {"type":"Input","options":{}}
Followup:: {"type":"Input","options":{}}
HowPerformed:: {"type":"Input","options":{}}
Preparation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity')"}}
ProcedureType:: {"type":"Select","options":{"valuesList":{"NoninvasiveProcedure","PercutaneousProcedure"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
Status:: {"type":"Select","options":{"valuesList":{"EventCancelled","EventMovedOnline","EventPostponed","EventRescheduled","EventScheduled"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
