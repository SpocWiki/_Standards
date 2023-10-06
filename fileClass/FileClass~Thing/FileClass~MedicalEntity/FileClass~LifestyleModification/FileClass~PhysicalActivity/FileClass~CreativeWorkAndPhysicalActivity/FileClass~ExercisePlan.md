---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/ExercisePlan, class/Thing/MedicalEntity/LifestyleModification/PhysicalActivity/CreativeWorkAndPhysicalActivity/ExercisePlan, schema-org/ExercisePlan]
tags: ["class/ExercisePlan", "class/Thing/MedicalEntity/LifestyleModification/PhysicalActivity/CreativeWorkAndPhysicalActivity/ExercisePlan"]
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~LifestyleModification/FileClass~PhysicalActivity/FileClass~CreativeWorkAndPhysicalActivity
---

#class/ExercisePlan
#class/Thing/MedicalEntity/LifestyleModification/PhysicalActivity/CreativeWorkAndPhysicalActivity/ExercisePlan

ActivityDuration:: {"type":"Number","options":{"min":"0","max":"2359"}}
ActivityFrequency:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
AdditionalVariable:: {"type":"Input","options":{}}
ExerciseType:: {"type":"Input","options":{}}
Intensity:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
Repetitions:: {"type":"Number","options":{}}
RestPeriods:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
Workload:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
