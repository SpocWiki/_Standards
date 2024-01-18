---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/MedicalRiskFactor
  - class/Thing/MedicalEntity/MedicalRiskFactor
  - is_a_/MedicalRiskFactor
  - schema-org/MedicalRiskFactor
tags:
  - class/FileClass
  - class/MedicalRiskFactor
  - is_a_/MedicalRiskFactor
  - class/Thing/MedicalEntity/MedicalRiskFactor
extends: FileClass~Thing/FileClass~MedicalEntity
fields:
  - id: JG0Ihe
    name: IncreasesRiskOf
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity')
    type: MultiFile
    path: ""
---

# MedicalRiskFactor
This is a kind of [[FileClass~MedicalEntity]]

A risk factor is anything that increases a person's likelihood of developing or contracting a disease, medical condition, or complication.


## Use one of these Tags for Objects of this Type:

#is_a_/MedicalRiskFactor
#class/MedicalRiskFactor
#class/Thing/MedicalEntity/MedicalRiskFactor

## Properties:

### IncreasesRiskOf
The condition, complication, etc. influenced by this factor.

IncreasesRiskOf:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity')"}}


