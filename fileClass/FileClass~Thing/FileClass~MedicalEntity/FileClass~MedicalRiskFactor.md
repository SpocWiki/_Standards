---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MedicalRiskFactor, class/Thing/MedicalEntity/MedicalRiskFactor, schema-org/MedicalRiskFactor]
tags: ["class/MedicalRiskFactor", "#is_/a_/MedicalRiskFactor", "class/Thing/MedicalEntity/MedicalRiskFactor"]
extends: FileClass~Thing/FileClass~MedicalEntity
---

# MedicalRiskFactor
This is a kind of [[FileClass~MedicalEntity]]

A risk factor is anything that increases a person's likelihood of developing or contracting a disease, medical condition, or complication.


## Use one of these Tags for Objects of this Type:

#is_/a_/MedicalRiskFactor
#class/MedicalRiskFactor
#class/Thing/MedicalEntity/MedicalRiskFactor

## Properties:

### IncreasesRiskOf
The condition, complication, etc. influenced by this factor.

IncreasesRiskOf:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity')"}}


