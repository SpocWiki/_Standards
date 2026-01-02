---
aliases:
  - FileClass~DrugLegalStatus
excludes: ''
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalIntangible
fields:
  - id: lOla7L
    name: ApplicableLocation
    options:
      dvQueryString: dv.pages('#class/Thing/Place/AdministrativeArea')
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

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalIntangible/FileClass~DrugLegalStatus|FileClass~DrugLegalStatus]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalIntangible/FileClass~DrugLegalStatus.public|FileClass~DrugLegalStatus.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalIntangible/FileClass~DrugLegalStatus.internal|FileClass~DrugLegalStatus.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalIntangible/FileClass~DrugLegalStatus.protect|FileClass~DrugLegalStatus.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalIntangible/FileClass~DrugLegalStatus.private|FileClass~DrugLegalStatus.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalIntangible/FileClass~DrugLegalStatus.personal|FileClass~DrugLegalStatus.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalIntangible/FileClass~DrugLegalStatus.secret|FileClass~DrugLegalStatus.secret]] 

