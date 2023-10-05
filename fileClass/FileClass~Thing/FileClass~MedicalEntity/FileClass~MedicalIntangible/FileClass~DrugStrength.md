---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/DrugStrength, class/Thing/MedicalEntity/MedicalIntangible/DrugStrength, schema-org/DrugStrength]
tags: ["class/DrugStrength", "class/Thing/MedicalEntity/MedicalIntangible/DrugStrength"]
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalIntangible
---

#class/DrugStrength
#class/Thing/MedicalEntity/MedicalIntangible/DrugStrength

ActiveIngredient:: {"type":"Input","options":{}}
AvailableIn:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea')"}}
MaximumIntake:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalIntangible/DoseSchedule/MaximumDoseSchedule')"}}
StrengthUnit:: {"type":"Input","options":{}}
StrengthValue:: {"type":"Number","options":{}}
