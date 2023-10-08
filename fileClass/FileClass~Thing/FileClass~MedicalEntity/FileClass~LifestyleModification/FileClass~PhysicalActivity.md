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


Any bodily activity that enhances or maintains physical fitness and overall health and wellness. Includes activity that is part of daily living and routine, structured exercise, and exercise prescribed as part of a medical treatment or recovery plan.


The anatomy of the underlying organ system or structures associated with this entity.
AssociatedAnatomy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')"}}

A category for the item. Greater signs or slashes can be used to informally indicate a category hierarchy.
Category:: {"type":"Select","options":{"valuesList":{"AerobicActivity","AnaerobicActivity","Balance","Flexibility","LeisureTimeActivity","OccupationalActivity","StrengthTraining"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

The characteristics of associated patients, such as age, gender, race etc.
Epidemiology:: {"type":"Input","options":{}}

Changes in the normal mechanical, physical, and biochemical functions that are associated with this activity or condition.
Pathophysiology:: {"type":"Input","options":{}}
