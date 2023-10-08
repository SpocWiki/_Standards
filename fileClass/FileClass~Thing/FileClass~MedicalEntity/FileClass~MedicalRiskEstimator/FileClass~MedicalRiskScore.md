---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MedicalRiskScore, class/Thing/MedicalEntity/MedicalRiskEstimator/MedicalRiskScore, schema-org/MedicalRiskScore]
tags: ["class/MedicalRiskScore", "class/Thing/MedicalEntity/MedicalRiskEstimator/MedicalRiskScore"]
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalRiskEstimator
---

#class/MedicalRiskScore
#class/Thing/MedicalEntity/MedicalRiskEstimator/MedicalRiskScore


A simple system that adds up the number of risk factors to yield a score that is associated with prognosis, e.g. CHAD score, TIMI risk score.


The algorithm or rules to follow to compute the score.
Algorithm:: {"type":"Input","options":{}}
