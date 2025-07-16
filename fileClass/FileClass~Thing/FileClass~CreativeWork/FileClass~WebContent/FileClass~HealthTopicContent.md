---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/HealthTopicContent
  - class/Thing/CreativeWork/WebContent/HealthTopicContent
  - is_a_/HealthTopicContent
  - schema-org/HealthTopicContent
tags:
  - class/FileClass
  - class/HealthTopicContent
  - is_a_/HealthTopicContent
  - class/Thing/CreativeWork/WebContent/HealthTopicContent
extends: FileClass~Thing/FileClass~CreativeWork/FileClass~WebContent
fields: []
---

# HealthTopicContent
This is a kind of [[FileClass~WebContent]]

[[HealthTopicContent]] is [[WebContent]] that is about some aspect of a health topic, e.g. a condition, its symptoms or treatments. Such content may be comprised of several parts or sections and use different types of media. Multiple instances of [[WebContent]] (and hence [[HealthTopicContent]]) can be related using [[hasPart]] / [[isPartOf]] where there is some kind of content hierarchy, and their content described with [[about]] and [[mentions]] e.g. building upon the existing [[MedicalCondition]] vocabulary.


## Use one of these Tags for Objects of this Type:

#is_a_/HealthTopicContent
#class/HealthTopicContent
#class/Thing/CreativeWork/WebContent/HealthTopicContent

## Properties:

### HasHealthAspect
Indicates the aspect or aspects specifically addressed in some [[HealthTopicContent]]. For example, that the content is an overview, or that it talks about treatment, self-care, treatments or their side-effects.

HasHealthAspect:: {"type":"Select","options":{"valuesList":{"AllergiesHealthAspect","BenefitsHealthAspect","CausesHealthAspect","ContagiousnessHealthAspect","EffectivenessHealthAspect","GettingAccessHealthAspect","HowItWorksHealthAspect","HowOrWhereHealthAspect","IngredientsHealthAspect","LivingWithHealthAspect","MayTreatHealthAspect","MisconceptionsHealthAspect","OverviewHealthAspect","PatientExperienceHealthAspect","PregnancyHealthAspect","PreventionHealthAspect","PrognosisHealthAspect","RelatedTopicsHealthAspect","RisksOrComplicationsHealthAspect","SafetyHealthAspect","ScreeningHealthAspect","SeeDoctorHealthAspect","SelfCareHealthAspect","SideEffectsHealthAspect","StagesHealthAspect","SymptomsHealthAspect","TreatmentsHealthAspect","TypesHealthAspect","UsageOrScheduleHealthAspect"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~HealthTopicContent](/_Standards/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~WebContent/FileClass~HealthTopicContent.md) 

### #is_/same_as :: [FileClass~HealthTopicContent.public](/_public/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~WebContent/FileClass~HealthTopicContent.public.md) 

### #is_/same_as :: [FileClass~HealthTopicContent.internal](/_internal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~WebContent/FileClass~HealthTopicContent.internal.md) 

### #is_/same_as :: [FileClass~HealthTopicContent.protect](/_protect/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~WebContent/FileClass~HealthTopicContent.protect.md) 

### #is_/same_as :: [FileClass~HealthTopicContent.private](/_private/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~WebContent/FileClass~HealthTopicContent.private.md) 

### #is_/same_as :: [FileClass~HealthTopicContent.personal](/_personal/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~WebContent/FileClass~HealthTopicContent.personal.md) 

### #is_/same_as :: [FileClass~HealthTopicContent.secret](/_secret/fileClass/FileClass~Thing/FileClass~CreativeWork/FileClass~WebContent/FileClass~HealthTopicContent.secret.md)

