---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Diet, class/Thing/MedicalEntity/LifestyleModification/CreativeWorkAndLifestyleModification/Diet, is_a_/Diet, schema-org/Diet]
tags: ["class/Diet", "#is_/a_/Diet", "class/Thing/MedicalEntity/LifestyleModification/CreativeWorkAndLifestyleModification/Diet"]
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~LifestyleModification/FileClass~CreativeWorkAndLifestyleModification
---

# Diet
This is a kind of [[FileClass~CreativeWorkAndLifestyleModification]]

A strategy of regulating the intake of food to achieve or maintain a specific health-related goal.


## Use one of these Tags for Objects of this Type:

#is_/a_/Diet
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


