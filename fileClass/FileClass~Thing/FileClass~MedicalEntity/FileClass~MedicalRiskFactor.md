---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MedicalRiskFactor, class/Thing/MedicalEntity/MedicalRiskFactor, schema-org/MedicalRiskFactor]
tags: ["class/MedicalRiskFactor", "class/Thing/MedicalEntity/MedicalRiskFactor"]
extends: FileClass~Thing/FileClass~MedicalEntity
---

#class/MedicalRiskFactor
#class/Thing/MedicalEntity/MedicalRiskFactor

IncreasesRiskOf:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity')"}}
