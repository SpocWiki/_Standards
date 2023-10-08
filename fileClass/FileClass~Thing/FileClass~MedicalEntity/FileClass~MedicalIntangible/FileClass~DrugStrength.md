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


A specific strength in which a medical drug is available in a specific country.


An active ingredient, typically chemical compounds and/or biologic substances.
ActiveIngredient:: {"type":"Input","options":{}}

The location in which the strength is available.
AvailableIn:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea')"}}

Recommended intake of this supplement for a given population as defined by a specific recommending authority.
MaximumIntake:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalIntangible/DoseSchedule/MaximumDoseSchedule')"}}

The units of an active ingredient's strength, e.g. mg.
StrengthUnit:: {"type":"Input","options":{}}

The value of an active ingredient's strength, e.g. 325.
StrengthValue:: {"type":"Number","options":{}}
