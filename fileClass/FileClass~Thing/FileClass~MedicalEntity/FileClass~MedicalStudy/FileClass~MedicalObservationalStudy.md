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


An observational study is a type of medical study that attempts to infer the possible effect of a treatment through observation of a cohort of subjects over a period of time. In an observational study, the assignment of subjects into treatment groups versus control groups is outside the control of the investigator. This is in contrast with controlled studies, such as the randomized controlled trials represented by MedicalTrial, where each subject is randomly assigned to a treatment group or a control group before the start of the treatment.


Specifics about the observational study design (enumerated).
StudyDesign:: {"type":"Select","options":{"valuesList":{"CaseSeries","CohortStudy","CrossSectional","Longitudinal","Observational","Registry"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
