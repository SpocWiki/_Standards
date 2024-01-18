---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/MedicalCode
  - class/Thing/Intangible/DefinedTerm/CategoryCode/CategoryCodeAndMedicalIntangible/MedicalCode
  - is_a_/MedicalCode
  - schema-org/MedicalCode
tags:
  - class/FileClass
  - class/MedicalCode
  - is_a_/MedicalCode
  - class/Thing/Intangible/DefinedTerm/CategoryCode/CategoryCodeAndMedicalIntangible/MedicalCode
extends: FileClass~Thing/FileClass~Intangible/FileClass~DefinedTerm/FileClass~CategoryCode/FileClass~CategoryCodeAndMedicalIntangible
fields:
  - id: Xb4xwt
    name: CodingSystem
    options: {}
    type: Input
    path: ""
---

# MedicalCode
This is a kind of [[FileClass~CategoryCodeAndMedicalIntangible]]

A code for a medical entity.


## Use one of these Tags for Objects of this Type:

#is_a_/MedicalCode
#class/MedicalCode
#class/Thing/Intangible/DefinedTerm/CategoryCode/CategoryCodeAndMedicalIntangible/MedicalCode

## Properties:

### CodingSystem
The coding system, e.g. 'ICD-10'.

CodingSystem:: {"type":"Input","options":{}}


