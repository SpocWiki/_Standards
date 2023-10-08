---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MedicalConditionStage, class/Thing/MedicalEntity/MedicalIntangible/MedicalConditionStage, schema-org/MedicalConditionStage]
tags: ["class/MedicalConditionStage", "class/Thing/MedicalEntity/MedicalIntangible/MedicalConditionStage"]
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalIntangible
---

#class/MedicalConditionStage
#class/Thing/MedicalEntity/MedicalIntangible/MedicalConditionStage


A stage of a medical condition, such as 'Stage IIIa'.


The stage represented as a number, e.g. 3.
StageAsNumber:: {"type":"Number","options":{}}

The substage, e.g. 'a' for Stage IIIa.
SubStageSuffix:: {"type":"Input","options":{}}
