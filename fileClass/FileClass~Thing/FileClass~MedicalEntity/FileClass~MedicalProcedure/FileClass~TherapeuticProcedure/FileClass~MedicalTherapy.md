---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MedicalTherapy, class/Thing/MedicalEntity/MedicalProcedure/TherapeuticProcedure/MedicalTherapy, schema-org/MedicalTherapy]
tags: ["class/MedicalTherapy", "class/Thing/MedicalEntity/MedicalProcedure/TherapeuticProcedure/MedicalTherapy"]
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalProcedure/FileClass~TherapeuticProcedure
---

#class/MedicalTherapy
#class/Thing/MedicalEntity/MedicalProcedure/TherapeuticProcedure/MedicalTherapy

Contraindication:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalContraindication')"}}
DuplicateTherapy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalProcedure/TherapeuticProcedure/MedicalTherapy')"}}
SeriousAdverseOutcome:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity')"}}
