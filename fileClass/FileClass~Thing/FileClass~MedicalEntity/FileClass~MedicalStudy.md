---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MedicalStudy, class/Thing/MedicalEntity/MedicalStudy, schema-org/MedicalStudy]
tags: ["class/MedicalStudy", "class/Thing/MedicalEntity/MedicalStudy"]
extends: FileClass~Thing/FileClass~MedicalEntity
---

#class/MedicalStudy
#class/Thing/MedicalEntity/MedicalStudy

HealthCondition:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalCondition')"}}
Sponsor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}
Status:: {"type":"Select","options":{"valuesList":{"EventCancelled","EventMovedOnline","EventPostponed","EventRescheduled","EventScheduled"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
StudyLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea')"}}
StudySubject:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity')"}}
