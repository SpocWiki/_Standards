---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/ExercisePlan
  - class/Thing/MedicalEntity/LifestyleModification/PhysicalActivity/CreativeWorkAndPhysicalActivity/ExercisePlan
  - is_an_/ExercisePlan
  - schema-org/ExercisePlan
tags:
  - class/FileClass
  - class/ExercisePlan
  - "#is_an_/ExercisePlan"
  - class/Thing/MedicalEntity/LifestyleModification/PhysicalActivity/CreativeWorkAndPhysicalActivity/ExercisePlan
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~LifestyleModification/FileClass~PhysicalActivity/FileClass~CreativeWorkAndPhysicalActivity
fields:
  - id: 26my5j
    name: ActivityDuration
    options:
      min: "0"
      max: "2359"
    type: Number
    path: ""
  - id: FIVjbq
    name: ActivityFrequency
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')
    type: MultiFile
    path: ""
  - id: OPS1E2
    name: AdditionalVariable
    options: {}
    type: Input
    path: ""
  - id: vH1oaw
    name: ExerciseType
    options: {}
    type: Input
    path: ""
  - id: ENyHfy
    name: Intensity
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')
    type: MultiFile
    path: ""
  - id: KwO3Uo
    name: Repetitions
    options: {}
    type: Number
    path: ""
  - id: Z8tdQp
    name: RestPeriods
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')
    type: MultiFile
    path: ""
  - id: es6Atp
    name: Workload
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')
    type: MultiFile
    path: ""
---

# ExercisePlan
This is a kind of [[FileClass~CreativeWorkAndPhysicalActivity]]

Fitness-related activity designed for a specific health-related purpose, including defined exercise routines as well as activity prescribed by a clinician.


## Use one of these Tags for Objects of this Type:

#is_an_/ExercisePlan
#class/ExercisePlan
#class/Thing/MedicalEntity/LifestyleModification/PhysicalActivity/CreativeWorkAndPhysicalActivity/ExercisePlan

## Properties:

### ActivityDuration
Length of time to engage in the activity.

ActivityDuration:: {"type":"Number","options":{"min":"0","max":"2359"}}

### ActivityFrequency
How often one should engage in the activity.

ActivityFrequency:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

### AdditionalVariable
Any additional component of the exercise prescription that may need to be articulated to the patient. This may include the order of exercises, the number of repetitions of movement, quantitative distance, progressions over time, etc.

AdditionalVariable:: {"type":"Input","options":{}}

### ExerciseType
Type(s) of exercise or activity, such as strength training, flexibility training, aerobics, cardiac rehabilitation, etc.

ExerciseType:: {"type":"Input","options":{}}

### Intensity
Quantitative measure gauging the degree of force involved in the exercise, for example, heartbeats per minute. May include the velocity of the movement.

Intensity:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

### Repetitions
Number of times one should repeat the activity.

Repetitions:: {"type":"Number","options":{}}

### RestPeriods
How often one should break from the activity.

RestPeriods:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

### Workload
Quantitative measure of the physiologic output of the exercise; also referred to as energy expenditure.

Workload:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~ExercisePlan](/_Standards/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~LifestyleModification/FileClass~PhysicalActivity/FileClass~CreativeWorkAndPhysicalActivity/FileClass~ExercisePlan.md) 

### #is_/same_as :: [FileClass~ExercisePlan.public](/_public/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~LifestyleModification/FileClass~PhysicalActivity/FileClass~CreativeWorkAndPhysicalActivity/FileClass~ExercisePlan.public.md) 

### #is_/same_as :: [FileClass~ExercisePlan.internal](/_internal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~LifestyleModification/FileClass~PhysicalActivity/FileClass~CreativeWorkAndPhysicalActivity/FileClass~ExercisePlan.internal.md) 

### #is_/same_as :: [FileClass~ExercisePlan.protect](/_protect/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~LifestyleModification/FileClass~PhysicalActivity/FileClass~CreativeWorkAndPhysicalActivity/FileClass~ExercisePlan.protect.md) 

### #is_/same_as :: [FileClass~ExercisePlan.private](/_private/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~LifestyleModification/FileClass~PhysicalActivity/FileClass~CreativeWorkAndPhysicalActivity/FileClass~ExercisePlan.private.md) 

### #is_/same_as :: [FileClass~ExercisePlan.personal](/_personal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~LifestyleModification/FileClass~PhysicalActivity/FileClass~CreativeWorkAndPhysicalActivity/FileClass~ExercisePlan.personal.md) 

### #is_/same_as :: [FileClass~ExercisePlan.secret](/_secret/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~LifestyleModification/FileClass~PhysicalActivity/FileClass~CreativeWorkAndPhysicalActivity/FileClass~ExercisePlan.secret.md)

