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


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~MedicalCode](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~DefinedTerm/FileClass~CategoryCode/FileClass~CategoryCodeAndMedicalIntangible/FileClass~MedicalCode.md) 

### #is_/same_as :: [FileClass~MedicalCode.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~DefinedTerm/FileClass~CategoryCode/FileClass~CategoryCodeAndMedicalIntangible/FileClass~MedicalCode.public.md) 

### #is_/same_as :: [FileClass~MedicalCode.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~DefinedTerm/FileClass~CategoryCode/FileClass~CategoryCodeAndMedicalIntangible/FileClass~MedicalCode.internal.md) 

### #is_/same_as :: [FileClass~MedicalCode.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~DefinedTerm/FileClass~CategoryCode/FileClass~CategoryCodeAndMedicalIntangible/FileClass~MedicalCode.protect.md) 

### #is_/same_as :: [FileClass~MedicalCode.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~DefinedTerm/FileClass~CategoryCode/FileClass~CategoryCodeAndMedicalIntangible/FileClass~MedicalCode.private.md) 

### #is_/same_as :: [FileClass~MedicalCode.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~DefinedTerm/FileClass~CategoryCode/FileClass~CategoryCodeAndMedicalIntangible/FileClass~MedicalCode.personal.md) 

### #is_/same_as :: [FileClass~MedicalCode.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~DefinedTerm/FileClass~CategoryCode/FileClass~CategoryCodeAndMedicalIntangible/FileClass~MedicalCode.secret.md)

