---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Patient, class/Thing/Intangible/Audience/PeopleAudience/MedicalAudience/MedicalAudienceAndPerson/Patient, is_a_/Patient, schema-org/Patient]
tags: ["class/FileClass", "class/Patient", "is_a_/Patient", "class/Thing/Intangible/Audience/PeopleAudience/MedicalAudience/MedicalAudienceAndPerson/Patient"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~Audience/FileClass~PeopleAudience/FileClass~MedicalAudience/FileClass~MedicalAudienceAndPerson
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


