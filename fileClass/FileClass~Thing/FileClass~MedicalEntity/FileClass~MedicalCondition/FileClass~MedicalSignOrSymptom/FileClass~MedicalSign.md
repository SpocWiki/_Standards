---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MedicalSign, class/Thing/MedicalEntity/MedicalCondition/MedicalSignOrSymptom/MedicalSign, schema-org/MedicalSign]
tags: ["class/MedicalSign", "#is_/a_/MedicalSign", "class/Thing/MedicalEntity/MedicalCondition/MedicalSignOrSymptom/MedicalSign"]
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalCondition/FileClass~MedicalSignOrSymptom
---

# MedicalSign
This is a kind of [[FileClass~MedicalSignOrSymptom]]

Any physical manifestation of a person's medical condition discoverable by objective diagnostic tests or physical examination.


## Use one of these Tags for Objects of this Type:

#is_/a_/MedicalSign
#class/MedicalSign
#class/Thing/MedicalEntity/MedicalCondition/MedicalSignOrSymptom/MedicalSign

## Properties:

### IdentifyingExam
A physical examination that can identify this sign.

IdentifyingExam:: {"type":"Select","options":{"valuesList":{"Abdomen","Appearance","CardiovascularExam","Ear","Eye","Genitourinary","Head","Lung","MusculoskeletalExam","Neck","Neuro","Nose","Skin","Throat"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### IdentifyingTest
A diagnostic test that can identify this sign.

IdentifyingTest:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalTest')"}}


