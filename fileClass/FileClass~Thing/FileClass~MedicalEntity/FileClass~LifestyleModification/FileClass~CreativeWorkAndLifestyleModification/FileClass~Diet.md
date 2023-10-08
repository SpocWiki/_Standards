---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Diet, class/Thing/MedicalEntity/LifestyleModification/CreativeWorkAndLifestyleModification/Diet, schema-org/Diet]
tags: ["class/Diet", "class/Thing/MedicalEntity/LifestyleModification/CreativeWorkAndLifestyleModification/Diet"]
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~LifestyleModification/FileClass~CreativeWorkAndLifestyleModification
---

#class/Diet
#class/Thing/MedicalEntity/LifestyleModification/CreativeWorkAndLifestyleModification/Diet


A strategy of regulating the intake of food to achieve or maintain a specific health-related goal.


Nutritional information specific to the dietary plan. May include dietary recommendations on what foods to avoid, what foods to consume, and specific alterations/deviations from the USDA or other regulatory body's approved dietary guidelines.
DietFeatures:: {"type":"Input","options":{}}

People or organizations that endorse the plan.
Endorsers:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Organization')"}}

Medical expert advice related to the plan.
ExpertConsiderations:: {"type":"Input","options":{}}

Specific physiologic benefits associated to the plan.
PhysiologicalBenefits:: {"type":"Input","options":{}}

Specific physiologic risks associated to the diet plan.
Risks:: {"type":"Input","options":{}}
