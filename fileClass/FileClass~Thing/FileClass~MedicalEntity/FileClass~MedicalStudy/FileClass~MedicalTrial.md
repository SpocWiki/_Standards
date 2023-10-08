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


A medical trial is a type of medical study that uses a scientific process to compare the safety and efficacy of medical therapies or medical procedures. In general, medical trials are controlled and subjects are allocated at random to the different treatment and/or control groups.


Specifics about the trial design (enumerated).
TrialDesign:: {"type":"Select","options":{"valuesList":{"DoubleBlindedTrial","InternationalTrial","MultiCenterTrial","OpenTrial","PlaceboControlledTrial","RandomizedTrial","SingleBlindedTrial","SingleCenterTrial","TripleBlindedTrial"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
