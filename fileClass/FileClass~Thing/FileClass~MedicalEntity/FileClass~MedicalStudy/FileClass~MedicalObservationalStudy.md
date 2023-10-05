---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MedicalObservationalStudy, class/Thing/MedicalEntity/MedicalStudy/MedicalObservationalStudy, schema-org/MedicalObservationalStudy]
tags: ["class/MedicalObservationalStudy", "class/Thing/MedicalEntity/MedicalStudy/MedicalObservationalStudy"]
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalStudy
---

#class/MedicalObservationalStudy
#class/Thing/MedicalEntity/MedicalStudy/MedicalObservationalStudy

StudyDesign:: {"type":"Select","options":{"valuesList":{"CaseSeries","CohortStudy","CrossSectional","Longitudinal","Observational","Registry"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
