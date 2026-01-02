---
aliases:
  - FileClass~MedicalRiskFactor
excludes: ''
extends: FileClass~Thing/FileClass~MedicalEntity
fields:
  - id: JG0Ihe
    name: IncreasesRiskOf
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity')
    type: MultiFile
    path: ''
icon: link-2
limit: 9
mapWithTag: true
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
version: 2.0
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


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalRiskFactor|FileClass~MedicalRiskFactor]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalRiskFactor.public|FileClass~MedicalRiskFactor.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalRiskFactor.internal|FileClass~MedicalRiskFactor.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalRiskFactor.protect|FileClass~MedicalRiskFactor.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalRiskFactor.private|FileClass~MedicalRiskFactor.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalRiskFactor.personal|FileClass~MedicalRiskFactor.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalRiskFactor.secret|FileClass~MedicalRiskFactor.secret]] 

