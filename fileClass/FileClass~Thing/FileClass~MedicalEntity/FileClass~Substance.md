---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Substance, class/Thing/MedicalEntity/Substance, schema-org/Substance]
tags: ["class/Substance", "class/Thing/MedicalEntity/Substance"]
extends: FileClass~Thing/FileClass~MedicalEntity
---

#class/Substance
#class/Thing/MedicalEntity/Substance

ActiveIngredient:: {"type":"Input","options":{}}
MaximumIntake:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalIntangible/DoseSchedule/MaximumDoseSchedule')"}}
