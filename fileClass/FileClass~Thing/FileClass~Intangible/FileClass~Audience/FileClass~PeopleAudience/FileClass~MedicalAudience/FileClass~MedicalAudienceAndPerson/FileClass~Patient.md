---
excludes: 
extends: FileClass~Thing/FileClass~Intangible/FileClass~Audience/FileClass~PeopleAudience/FileClass~MedicalAudience/FileClass~MedicalAudienceAndPerson
fields:
- id: N2O23Z
  name: Diagnosis
  options:
    dvQueryString: "dv.pages('#class/Thing/MedicalEntity/MedicalCondition')"
  type: MultiFile
  path: ''
- id: wldGzk
  name: Drug
  options:
    dvQueryString: "dv.pages('#class/Thing/MedicalEntity/Substance/ProductAndSubstance/Drug')"
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

### #is_/same_as :: [FileClass~Patient](/_Standards/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Audience/FileClass~PeopleAudience/FileClass~MedicalAudience/FileClass~MedicalAudienceAndPerson/FileClass~Patient.md) 

### #is_/same_as :: [FileClass~Patient.public](/_public/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Audience/FileClass~PeopleAudience/FileClass~MedicalAudience/FileClass~MedicalAudienceAndPerson/FileClass~Patient.public.md) 

### #is_/same_as :: [FileClass~Patient.internal](/_internal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Audience/FileClass~PeopleAudience/FileClass~MedicalAudience/FileClass~MedicalAudienceAndPerson/FileClass~Patient.internal.md) 

### #is_/same_as :: [FileClass~Patient.protect](/_protect/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Audience/FileClass~PeopleAudience/FileClass~MedicalAudience/FileClass~MedicalAudienceAndPerson/FileClass~Patient.protect.md) 

### #is_/same_as :: [FileClass~Patient.private](/_private/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Audience/FileClass~PeopleAudience/FileClass~MedicalAudience/FileClass~MedicalAudienceAndPerson/FileClass~Patient.private.md) 

### #is_/same_as :: [FileClass~Patient.personal](/_personal/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Audience/FileClass~PeopleAudience/FileClass~MedicalAudience/FileClass~MedicalAudienceAndPerson/FileClass~Patient.personal.md) 

### #is_/same_as :: [FileClass~Patient.secret](/_secret/fileClass/FileClass~Thing/FileClass~Intangible/FileClass~Audience/FileClass~PeopleAudience/FileClass~MedicalAudience/FileClass~MedicalAudienceAndPerson/FileClass~Patient.secret.md)

