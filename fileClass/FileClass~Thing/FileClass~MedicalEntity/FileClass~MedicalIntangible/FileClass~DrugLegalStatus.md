---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
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
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalIntangible
fields:
  - id: lOla7L
    name: ApplicableLocation
    options:
      dvQueryString: dv.pages('#class/Thing/Place/AdministrativeArea')
    type: MultiFile
    path: ""
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


