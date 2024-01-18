---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/MedicalRiskEstimator
  - class/Thing/MedicalEntity/MedicalRiskEstimator
  - is_a_/MedicalRiskEstimator
  - schema-org/MedicalRiskEstimator
tags:
  - class/FileClass
  - class/MedicalRiskEstimator
  - is_a_/MedicalRiskEstimator
  - class/Thing/MedicalEntity/MedicalRiskEstimator
extends: FileClass~Thing/FileClass~MedicalEntity
fields:
  - id: LFbt9w
    name: EstimatesRiskOf
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity')
    type: MultiFile
    path: ""
  - id: oHVIky
    name: IncludedRiskFactor
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/MedicalRiskFactor')
    type: MultiFile
    path: ""
---

# MedicalRiskEstimator
This is a kind of [[FileClass~MedicalEntity]]

Any rule set or interactive tool for estimating the risk of developing a complication or condition.


## Use one of these Tags for Objects of this Type:

#is_a_/MedicalRiskEstimator
#class/MedicalRiskEstimator
#class/Thing/MedicalEntity/MedicalRiskEstimator

## Properties:

### EstimatesRiskOf
The condition, complication, or symptom whose risk is being estimated.

EstimatesRiskOf:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity')"}}

### IncludedRiskFactor
A modifiable or non-modifiable risk factor included in the calculation, e.g. age, coexisting condition.

IncludedRiskFactor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalRiskFactor')"}}


