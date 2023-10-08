---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/DrugLegalStatus, class/Thing/MedicalEntity/MedicalIntangible/DrugLegalStatus, schema-org/DrugLegalStatus]
tags: ["class/DrugLegalStatus", "class/Thing/MedicalEntity/MedicalIntangible/DrugLegalStatus"]
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalIntangible
---

#class/DrugLegalStatus
#class/Thing/MedicalEntity/MedicalIntangible/DrugLegalStatus


The legal availability status of a medical drug.


The location in which the status applies.
ApplicableLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea')"}}
