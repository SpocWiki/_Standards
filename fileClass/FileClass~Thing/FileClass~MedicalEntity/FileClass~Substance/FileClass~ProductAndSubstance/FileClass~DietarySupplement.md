---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/DietarySupplement, class/Thing/MedicalEntity/Substance/ProductAndSubstance/DietarySupplement, schema-org/DietarySupplement]
tags: ["class/DietarySupplement", "class/Thing/MedicalEntity/Substance/ProductAndSubstance/DietarySupplement"]
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~Substance/FileClass~ProductAndSubstance
---

#class/DietarySupplement
#class/Thing/MedicalEntity/Substance/ProductAndSubstance/DietarySupplement

IsProprietary:: {"type":"Boolean","options":{}}
MechanismOfAction:: {"type":"Input","options":{}}
NonProprietaryName:: {"type":"Input","options":{}}
ProprietaryName:: {"type":"Input","options":{}}
RecommendedIntake:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalIntangible/DoseSchedule/RecommendedDoseSchedule')"}}
SafetyConsideration:: {"type":"Input","options":{}}
TargetPopulation:: {"type":"Input","options":{}}
