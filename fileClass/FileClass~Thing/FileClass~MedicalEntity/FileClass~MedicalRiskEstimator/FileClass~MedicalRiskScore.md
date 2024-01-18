---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/MedicalRiskScore
  - class/Thing/MedicalEntity/MedicalRiskEstimator/MedicalRiskScore
  - is_a_/MedicalRiskScore
  - schema-org/MedicalRiskScore
tags:
  - class/FileClass
  - class/MedicalRiskScore
  - is_a_/MedicalRiskScore
  - class/Thing/MedicalEntity/MedicalRiskEstimator/MedicalRiskScore
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalRiskEstimator
fields:
  - id: Vg1ZXg
    name: Algorithm
    options: {}
    type: Input
    path: ""
---

# MedicalRiskScore
This is a kind of [[FileClass~MedicalRiskEstimator]]

A simple system that adds up the number of risk factors to yield a score that is associated with prognosis, e.g. CHAD score, TIMI risk score.


## Use one of these Tags for Objects of this Type:

#is_a_/MedicalRiskScore
#class/MedicalRiskScore
#class/Thing/MedicalEntity/MedicalRiskEstimator/MedicalRiskScore

## Properties:

### Algorithm
The algorithm or rules to follow to compute the score.

Algorithm:: {"type":"Input","options":{}}


