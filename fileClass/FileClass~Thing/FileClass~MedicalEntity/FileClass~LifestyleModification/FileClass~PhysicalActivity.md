﻿---
excludes: 
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~LifestyleModification
fields:
- id: BHI5Nx
  name: AssociatedAnatomy
  options:
    dvQueryString: "dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')"
  type: MultiFile
  path: ''
- id: 5jY4nP
  name: Epidemiology
  options: {}
  type: Input
  path: ''
- id: gAycoS
  name: Pathophysiology
  options: {}
  type: Input
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/PhysicalActivity
- class/Thing/MedicalEntity/LifestyleModification/PhysicalActivity
- is_a_/PhysicalActivity
- schema-org/PhysicalActivity
tags:
- class/FileClass
- class/PhysicalActivity
- is_a_/PhysicalActivity
- class/Thing/MedicalEntity/LifestyleModification/PhysicalActivity
version: 2.0
---

# PhysicalActivity
This is a kind of [[FileClass~LifestyleModification]]

Any bodily activity that enhances or maintains physical fitness and overall health and wellness. Includes activity that is part of daily living and routine, structured exercise, and exercise prescribed as part of a medical treatment or recovery plan.


## Use one of these Tags for Objects of this Type:

#is_a_/PhysicalActivity
#class/PhysicalActivity
#class/Thing/MedicalEntity/LifestyleModification/PhysicalActivity

## Properties:

### AssociatedAnatomy
The anatomy of the underlying organ system or structures associated with this entity.

AssociatedAnatomy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')"}}

### Category
A category for the item. Greater signs or slashes can be used to informally indicate a category hierarchy.

Category:: {"type":"Select","options":{"valuesList":{"AerobicActivity","AnaerobicActivity","Balance","Flexibility","LeisureTimeActivity","OccupationalActivity","StrengthTraining"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### Epidemiology
The characteristics of associated patients, such as age, gender, race etc.

Epidemiology:: {"type":"Input","options":{}}

### Pathophysiology
Changes in the normal mechanical, physical, and biochemical functions that are associated with this activity or condition.

Pathophysiology:: {"type":"Input","options":{}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~PhysicalActivity](/_Standards/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~LifestyleModification/FileClass~PhysicalActivity.md) 

### #is_/same_as :: [FileClass~PhysicalActivity.public](/_public/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~LifestyleModification/FileClass~PhysicalActivity.public.md) 

### #is_/same_as :: [FileClass~PhysicalActivity.internal](/_internal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~LifestyleModification/FileClass~PhysicalActivity.internal.md) 

### #is_/same_as :: [FileClass~PhysicalActivity.protect](/_protect/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~LifestyleModification/FileClass~PhysicalActivity.protect.md) 

### #is_/same_as :: [FileClass~PhysicalActivity.private](/_private/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~LifestyleModification/FileClass~PhysicalActivity.private.md) 

### #is_/same_as :: [FileClass~PhysicalActivity.personal](/_personal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~LifestyleModification/FileClass~PhysicalActivity.personal.md) 

### #is_/same_as :: [FileClass~PhysicalActivity.secret](/_secret/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~LifestyleModification/FileClass~PhysicalActivity.secret.md)

