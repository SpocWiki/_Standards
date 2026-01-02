---
aliases:
  - FileClass~MedicalRiskEstimator
excludes: ''
extends: FileClass~Thing/FileClass~MedicalEntity
fields:
  - id: LFbt9w
    name: EstimatesRiskOf
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity')
    type: MultiFile
    path: ''
  - id: oHVIky
    name: IncludedRiskFactor
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/MedicalRiskFactor')
    type: MultiFile
    path: ''
icon: link-2
limit: 9
mapWithTag: true
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
version: 2.0
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


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalRiskEstimator|FileClass~MedicalRiskEstimator]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalRiskEstimator.public|FileClass~MedicalRiskEstimator.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalRiskEstimator.internal|FileClass~MedicalRiskEstimator.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalRiskEstimator.protect|FileClass~MedicalRiskEstimator.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalRiskEstimator.private|FileClass~MedicalRiskEstimator.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalRiskEstimator.personal|FileClass~MedicalRiskEstimator.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalRiskEstimator.secret|FileClass~MedicalRiskEstimator.secret]] 

