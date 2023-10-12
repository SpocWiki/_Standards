---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MedicalStudy, class/Thing/MedicalEntity/MedicalStudy, is_a_/MedicalStudy, schema-org/MedicalStudy]
tags: ["class/MedicalStudy", "#is_a_/MedicalStudy", "class/Thing/MedicalEntity/MedicalStudy"]
extends: FileClass~Thing/FileClass~MedicalEntity
---

# MedicalStudy
This is a kind of [[FileClass~MedicalEntity]]

A medical study is an umbrella type covering all kinds of research studies relating to human medicine or health, including observational studies and interventional trials and registries, randomized, controlled or not. When the specific type of study is known, use one of the extensions of this type, such as MedicalTrial or MedicalObservationalStudy. Also, note that this type should be used to mark up data that describes the study itself; to tag an article that publishes the results of a study, use MedicalScholarlyArticle. Note: use the code property of MedicalEntity to store study IDs, e.g. clinicaltrials.gov ID.


## Use one of these Tags for Objects of this Type:

#is_a_/MedicalStudy
#class/MedicalStudy
#class/Thing/MedicalEntity/MedicalStudy

## Properties:

### HealthCondition
Specifying the health condition(s) of a patient, medical study, or other target audience.

HealthCondition:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalCondition')"}}

### Sponsor
A person or organization that supports a thing through a pledge, promise, or financial contribution. E.g. a sponsor of a Medical Study or a corporate sponsor of an event.

Sponsor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### Status
The status of the study (enumerated).

Status:: {"type":"Select","options":{"valuesList":{"EventCancelled","EventMovedOnline","EventPostponed","EventRescheduled","EventScheduled"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### StudyLocation
The location in which the study is taking/took place.

StudyLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea')"}}

### StudySubject
A subject of the study, i.e. one of the medical conditions, therapies, devices, drugs, etc. investigated by the study.

StudySubject:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity')"}}


