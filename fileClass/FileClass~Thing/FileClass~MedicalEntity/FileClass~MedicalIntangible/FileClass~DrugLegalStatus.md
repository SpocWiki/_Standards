---
excludes: 
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalIntangible
fields:
- id: lOla7L
  name: ApplicableLocation
  options:
    dvQueryString: "dv.pages('#class/Thing/Place/AdministrativeArea')"
  type: MultiFile
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/DrugLegalStatus
- class/Thing/MedicalEntity/MedicalIntangible/DrugLegalStatus
- is_a_/DrugLegalStatus
- schema-org/DrugLegalStatus
tags:
- class/FileClass
- class/DrugLegalStatus
- is_a_/DrugLegalStatus
- class/Thing/MedicalEntity/MedicalIntangible/DrugLegalStatus
version: 2.0
---

# DrugLegalStatus
This is a kind of [[FileClass~MedicalIntangible]]

The legal availability status of a medical drug.


## Use one of these Tags for Objects of this Type:

#is_a_/DrugLegalStatus
#class/DrugLegalStatus
#class/Thing/MedicalEntity/MedicalIntangible/DrugLegalStatus

## Properties:

### ApplicableLocation
The location in which the status applies.

ApplicableLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~DrugLegalStatus](/_Standards/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalIntangible/FileClass~DrugLegalStatus.md) 

### #is_/same_as :: [FileClass~DrugLegalStatus.public](/_public/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalIntangible/FileClass~DrugLegalStatus.public.md) 

### #is_/same_as :: [FileClass~DrugLegalStatus.internal](/_internal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalIntangible/FileClass~DrugLegalStatus.internal.md) 

### #is_/same_as :: [FileClass~DrugLegalStatus.protect](/_protect/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalIntangible/FileClass~DrugLegalStatus.protect.md) 

### #is_/same_as :: [FileClass~DrugLegalStatus.private](/_private/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalIntangible/FileClass~DrugLegalStatus.private.md) 

### #is_/same_as :: [FileClass~DrugLegalStatus.personal](/_personal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalIntangible/FileClass~DrugLegalStatus.personal.md) 

### #is_/same_as :: [FileClass~DrugLegalStatus.secret](/_secret/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalIntangible/FileClass~DrugLegalStatus.secret.md)

