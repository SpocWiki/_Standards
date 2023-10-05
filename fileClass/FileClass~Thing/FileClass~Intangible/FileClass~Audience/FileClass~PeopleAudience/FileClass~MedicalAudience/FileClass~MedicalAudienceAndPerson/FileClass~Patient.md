---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Patient, class/Thing/Intangible/Audience/PeopleAudience/MedicalAudience/MedicalAudienceAndPerson/Patient, schema-org/Patient]
tags: ["class/Patient", "class/Thing/Intangible/Audience/PeopleAudience/MedicalAudience/MedicalAudienceAndPerson/Patient"]
extends: FileClass~Thing/FileClass~Intangible/FileClass~Audience/FileClass~PeopleAudience/FileClass~MedicalAudience/FileClass~MedicalAudienceAndPerson
---

#class/Patient
#class/Thing/Intangible/Audience/PeopleAudience/MedicalAudience/MedicalAudienceAndPerson/Patient

Diagnosis:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalCondition')"}}
Drug:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/Substance/ProductAndSubstance/Drug')"}}
