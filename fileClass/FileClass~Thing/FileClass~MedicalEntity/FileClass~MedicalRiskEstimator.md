---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MedicalRiskEstimator, class/Thing/MedicalEntity/MedicalRiskEstimator, schema-org/MedicalRiskEstimator]
tags: ["class/MedicalRiskEstimator", "class/Thing/MedicalEntity/MedicalRiskEstimator"]
extends: FileClass~Thing/FileClass~MedicalEntity
---

#class/MedicalRiskEstimator
#class/Thing/MedicalEntity/MedicalRiskEstimator

EstimatesRiskOf:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity')"}}
IncludedRiskFactor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalRiskFactor')"}}
