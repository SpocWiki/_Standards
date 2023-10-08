---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MedicalObservationalStudy, class/Thing/MedicalEntity/MedicalStudy/MedicalObservationalStudy, schema-org/MedicalObservationalStudy]
tags: ["class/MedicalObservationalStudy", "#is_/a_/MedicalObservationalStudy", "class/Thing/MedicalEntity/MedicalStudy/MedicalObservationalStudy"]
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalStudy
---

# MedicalObservationalStudy
This is a kind of [[FileClass~MedicalStudy]]

An observational study is a type of medical study that attempts to infer the possible effect of a treatment through observation of a cohort of subjects over a period of time. In an observational study, the assignment of subjects into treatment groups versus control groups is outside the control of the investigator. This is in contrast with controlled studies, such as the randomized controlled trials represented by MedicalTrial, where each subject is randomly assigned to a treatment group or a control group before the start of the treatment.


## Use one of these Tags for Objects of this Type:

#is_/a_/MedicalObservationalStudy
#class/MedicalObservationalStudy
#class/Thing/MedicalEntity/MedicalStudy/MedicalObservationalStudy

## Properties:

### StudyDesign
Specifics about the observational study design (enumerated).

StudyDesign:: {"type":"Select","options":{"valuesList":{"CaseSeries","CohortStudy","CrossSectional","Longitudinal","Observational","Registry"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}


