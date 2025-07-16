---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/Diet
  - class/Thing/MedicalEntity/LifestyleModification/CreativeWorkAndLifestyleModification/Diet
  - is_a_/Diet
  - schema-org/Diet
tags:
  - class/FileClass
  - class/Diet
  - is_a_/Diet
  - class/Thing/MedicalEntity/LifestyleModification/CreativeWorkAndLifestyleModification/Diet
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~LifestyleModification/FileClass~CreativeWorkAndLifestyleModification
fields:
  - id: hLgo9j
    name: DietFeatures
    options: {}
    type: Input
    path: ""
  - id: sBjKjo
    name: Endorsers
    options:
      dvQueryString: dv.pages('#class/Thing/Organization')
    type: MultiFile
    path: ""
  - id: cb4ivh
    name: ExpertConsiderations
    options: {}
    type: Input
    path: ""
  - id: pwvTvM
    name: PhysiologicalBenefits
    options: {}
    type: Input
    path: ""
  - id: VSUTxh
    name: Risks
    options: {}
    type: Input
    path: ""
---

# Diet
This is a kind of [[FileClass~CreativeWorkAndLifestyleModification]]

A strategy of regulating the intake of food to achieve or maintain a specific health-related goal.


## Use one of these Tags for Objects of this Type:

#is_a_/Diet
#class/Diet
#class/Thing/MedicalEntity/LifestyleModification/CreativeWorkAndLifestyleModification/Diet

## Properties:

### DietFeatures
Nutritional information specific to the dietary plan. May include dietary recommendations on what foods to avoid, what foods to consume, and specific alterations/deviations from the USDA or other regulatory body's approved dietary guidelines.

DietFeatures:: {"type":"Input","options":{}}

### Endorsers
People or organizations that endorse the plan.

Endorsers:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

### ExpertConsiderations
Medical expert advice related to the plan.

ExpertConsiderations:: {"type":"Input","options":{}}

### PhysiologicalBenefits
Specific physiologic benefits associated to the plan.

PhysiologicalBenefits:: {"type":"Input","options":{}}

### Risks
Specific physiologic risks associated to the diet plan.

Risks:: {"type":"Input","options":{}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~Diet](/_Standards/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~LifestyleModification/FileClass~CreativeWorkAndLifestyleModification/FileClass~Diet.md) 

### #is_/same_as :: [FileClass~Diet.public](/_public/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~LifestyleModification/FileClass~CreativeWorkAndLifestyleModification/FileClass~Diet.public.md) 

### #is_/same_as :: [FileClass~Diet.internal](/_internal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~LifestyleModification/FileClass~CreativeWorkAndLifestyleModification/FileClass~Diet.internal.md) 

### #is_/same_as :: [FileClass~Diet.protect](/_protect/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~LifestyleModification/FileClass~CreativeWorkAndLifestyleModification/FileClass~Diet.protect.md) 

### #is_/same_as :: [FileClass~Diet.private](/_private/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~LifestyleModification/FileClass~CreativeWorkAndLifestyleModification/FileClass~Diet.private.md) 

### #is_/same_as :: [FileClass~Diet.personal](/_personal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~LifestyleModification/FileClass~CreativeWorkAndLifestyleModification/FileClass~Diet.personal.md) 

### #is_/same_as :: [FileClass~Diet.secret](/_secret/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~LifestyleModification/FileClass~CreativeWorkAndLifestyleModification/FileClass~Diet.secret.md)

