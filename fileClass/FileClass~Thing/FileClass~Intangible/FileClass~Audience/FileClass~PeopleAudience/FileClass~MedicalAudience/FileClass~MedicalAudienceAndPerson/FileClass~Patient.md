---
aliases:
  - FileClass~Patient
excludes: ''
extends: FileClass~Thing/FileClass~Intangible/FileClass~Audience/FileClass~PeopleAudience/FileClass~MedicalAudience/FileClass~MedicalAudienceAndPerson
fields:
  - id: N2O23Z
    name: Diagnosis
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/MedicalCondition')
    type: MultiFile
    path: ''
  - id: wldGzk
    name: Drug
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/Substance/ProductAndSubstance/Drug')
    type: MultiFile
    path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
  - class/Patient
  - class/Thing/Intangible/Audience/PeopleAudience/MedicalAudience/MedicalAudienceAndPerson/Patient
  - is_a_/Patient
  - schema-org/Patient
tags:
  - class/FileClass
  - class/Patient
  - is_a_/Patient
  - class/Thing/Intangible/Audience/PeopleAudience/MedicalAudience/MedicalAudienceAndPerson/Patient
version: 2.0
---

# Patient
This is a kind of [[FileClass~MedicalAudienceAndPerson]]

A patient is any person recipient of health care services.


## Use one of these Tags for Objects of this Type:

#is_a_/Patient
#class/Patient
#class/Thing/Intangible/Audience/PeopleAudience/MedicalAudience/MedicalAudienceAndPerson/Patient

## Properties:

### Diagnosis
One or more alternative conditions considered in the differential diagnosis process as output of a diagnosis process.

Diagnosis:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalCondition')"}}

### Drug
Specifying a drug or medicine used in a medication procedure.

Drug:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/Substance/ProductAndSubstance/Drug')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Audience/FileClass~PeopleAudience/FileClass~MedicalAudience/FileClass~MedicalAudienceAndPerson/FileClass~Patient|FileClass~Patient]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Audience/FileClass~PeopleAudience/FileClass~MedicalAudience/FileClass~MedicalAudienceAndPerson/FileClass~Patient.public|FileClass~Patient.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Audience/FileClass~PeopleAudience/FileClass~MedicalAudience/FileClass~MedicalAudienceAndPerson/FileClass~Patient.internal|FileClass~Patient.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Audience/FileClass~PeopleAudience/FileClass~MedicalAudience/FileClass~MedicalAudienceAndPerson/FileClass~Patient.protect|FileClass~Patient.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Audience/FileClass~PeopleAudience/FileClass~MedicalAudience/FileClass~MedicalAudienceAndPerson/FileClass~Patient.private|FileClass~Patient.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Audience/FileClass~PeopleAudience/FileClass~MedicalAudience/FileClass~MedicalAudienceAndPerson/FileClass~Patient.personal|FileClass~Patient.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Audience/FileClass~PeopleAudience/FileClass~MedicalAudience/FileClass~MedicalAudienceAndPerson/FileClass~Patient.secret|FileClass~Patient.secret]] 

