---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/PhysicalActivity, class/Thing/MedicalEntity/LifestyleModification/PhysicalActivity, schema-org/PhysicalActivity]
tags: ["class/PhysicalActivity", "class/Thing/MedicalEntity/LifestyleModification/PhysicalActivity"]
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~LifestyleModification
---

#class/PhysicalActivity
#class/Thing/MedicalEntity/LifestyleModification/PhysicalActivity

AssociatedAnatomy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')"}}
Category:: {"type":"Select","options":{"valuesList":{"AerobicActivity","AnaerobicActivity","Balance","Flexibility","LeisureTimeActivity","OccupationalActivity","StrengthTraining"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
Epidemiology:: {"type":"Input","options":{}}
Pathophysiology:: {"type":"Input","options":{}}
