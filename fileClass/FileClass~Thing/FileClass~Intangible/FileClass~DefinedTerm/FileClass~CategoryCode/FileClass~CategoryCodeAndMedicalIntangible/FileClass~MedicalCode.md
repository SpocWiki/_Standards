---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MedicalCode, class/Thing/Intangible/DefinedTerm/CategoryCode/CategoryCodeAndMedicalIntangible/MedicalCode, schema-org/MedicalCode]
tags: ["class/MedicalCode", "class/Thing/Intangible/DefinedTerm/CategoryCode/CategoryCodeAndMedicalIntangible/MedicalCode"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~DefinedTerm/FileClass~CategoryCode/FileClass~CategoryCodeAndMedicalIntangible
---

#class/MedicalCode
#class/Thing/Intangible/DefinedTerm/CategoryCode/CategoryCodeAndMedicalIntangible/MedicalCode


A code for a medical entity.


The coding system, e.g. 'ICD-10'.
CodingSystem:: {"type":"Input","options":{}}
