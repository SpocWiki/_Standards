---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MedicalTrial, class/Thing/MedicalEntity/MedicalStudy/MedicalTrial, is_a_/MedicalTrial, schema-org/MedicalTrial]
tags: ["class/FileClass", "class/MedicalTrial", "is_a_/MedicalTrial", "class/Thing/MedicalEntity/MedicalStudy/MedicalTrial"]
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalStudy
---

# MedicalTrial
This is a kind of [[FileClass~MedicalStudy]]

A medical trial is a type of medical study that uses a scientific process to compare the safety and efficacy of medical therapies or medical procedures. In general, medical trials are controlled and subjects are allocated at random to the different treatment and/or control groups.


## Use one of these Tags for Objects of this Type:

#is_a_/MedicalTrial
#class/MedicalTrial
#class/Thing/MedicalEntity/MedicalStudy/MedicalTrial

## Properties:

### TrialDesign
Specifics about the trial design (enumerated).

TrialDesign:: {"type":"Select","options":{"valuesList":{"DoubleBlindedTrial","InternationalTrial","MultiCenterTrial","OpenTrial","PlaceboControlledTrial","RandomizedTrial","SingleBlindedTrial","SingleCenterTrial","TripleBlindedTrial"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}


