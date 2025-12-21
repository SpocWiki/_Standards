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

### #is_/same_as :: [FileClass~MedicalRiskFactor](/_Standards/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalRiskFactor.md) 

### #is_/same_as :: [FileClass~MedicalRiskFactor.public](/_public/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalRiskFactor.public.md) 

### #is_/same_as :: [FileClass~MedicalRiskFactor.internal](/_internal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalRiskFactor.internal.md) 

### #is_/same_as :: [FileClass~MedicalRiskFactor.protect](/_protect/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalRiskFactor.protect.md) 

### #is_/same_as :: [FileClass~MedicalRiskFactor.private](/_private/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalRiskFactor.private.md) 

### #is_/same_as :: [FileClass~MedicalRiskFactor.personal](/_personal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalRiskFactor.personal.md) 

### #is_/same_as :: [FileClass~MedicalRiskFactor.secret](/_secret/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalRiskFactor.secret.md)

