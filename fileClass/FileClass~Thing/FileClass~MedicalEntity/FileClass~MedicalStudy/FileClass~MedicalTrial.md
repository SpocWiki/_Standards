---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MedicalTrial, class/Thing/MedicalEntity/MedicalStudy/MedicalTrial, schema-org/MedicalTrial]
tags: ["class/MedicalTrial", "class/Thing/MedicalEntity/MedicalStudy/MedicalTrial"]
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalStudy
---

#class/MedicalTrial
#class/Thing/MedicalEntity/MedicalStudy/MedicalTrial

TrialDesign:: {"type":"Select","options":{"valuesList":{"DoubleBlindedTrial","InternationalTrial","MultiCenterTrial","OpenTrial","PlaceboControlledTrial","RandomizedTrial","SingleBlindedTrial","SingleCenterTrial","TripleBlindedTrial"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
