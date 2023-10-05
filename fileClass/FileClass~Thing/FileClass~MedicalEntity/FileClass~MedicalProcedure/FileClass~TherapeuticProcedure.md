---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/TherapeuticProcedure, class/Thing/MedicalEntity/MedicalProcedure/TherapeuticProcedure, schema-org/TherapeuticProcedure]
tags: ["class/TherapeuticProcedure", "class/Thing/MedicalEntity/MedicalProcedure/TherapeuticProcedure"]
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalProcedure
---

#class/TherapeuticProcedure
#class/Thing/MedicalEntity/MedicalProcedure/TherapeuticProcedure

AdverseOutcome:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity')"}}
DoseSchedule:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalIntangible/DoseSchedule')"}}
Drug:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/Substance/ProductAndSubstance/Drug')"}}
