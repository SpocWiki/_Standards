---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/ExercisePlan, class/Thing/MedicalEntity/LifestyleModification/PhysicalActivity/CreativeWorkAndPhysicalActivity/ExercisePlan, schema-org/ExercisePlan]
tags: ["class/ExercisePlan", "#is_/an_/ExercisePlan", "class/Thing/MedicalEntity/LifestyleModification/PhysicalActivity/CreativeWorkAndPhysicalActivity/ExercisePlan"]
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~LifestyleModification/FileClass~PhysicalActivity/FileClass~CreativeWorkAndPhysicalActivity
---

# ExercisePlan
This is a kind of [[FileClass~CreativeWorkAndPhysicalActivity]]

Fitness-related activity designed for a specific health-related purpose, including defined exercise routines as well as activity prescribed by a clinician.


## Use one of these Tags for Objects of this Type:

#is_/an_/ExercisePlan
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


