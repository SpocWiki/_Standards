---
excludes: 
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalCondition/FileClass~MedicalSignOrSymptom
fields:
- id: SP07UR
  name: IdentifyingTest
  options:
    dvQueryString: "dv.pages('#class/Thing/MedicalEntity/MedicalTest')"
  type: MultiFile
  path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
- class/MedicalSign
- class/Thing/MedicalEntity/MedicalCondition/MedicalSignOrSymptom/MedicalSign
- is_a_/MedicalSign
- schema-org/MedicalSign
tags:
- class/FileClass
- class/MedicalSign
- is_a_/MedicalSign
- class/Thing/MedicalEntity/MedicalCondition/MedicalSignOrSymptom/MedicalSign
version: 2.0
---

# MedicalSign
This is a kind of [[FileClass~MedicalSignOrSymptom]]

Any physical manifestation of a person's medical condition discoverable by objective diagnostic tests or physical examination.


## Use one of these Tags for Objects of this Type:

#is_a_/MedicalSign
#class/MedicalSign
#class/Thing/MedicalEntity/MedicalCondition/MedicalSignOrSymptom/MedicalSign

## Properties:

### IdentifyingExam
A physical examination that can identify this sign.

IdentifyingExam:: {"type":"Select","options":{"valuesList":{"Abdomen","Appearance","CardiovascularExam","Ear","Eye","Genitourinary","Head","Lung","MusculoskeletalExam","Neck","Neuro","Nose","Skin","Throat"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### IdentifyingTest
A diagnostic test that can identify this sign.

IdentifyingTest:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalTest')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~MedicalSign](/_Standards/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalCondition/FileClass~MedicalSignOrSymptom/FileClass~MedicalSign.md) 

### #is_/same_as :: [FileClass~MedicalSign.public](/_public/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalCondition/FileClass~MedicalSignOrSymptom/FileClass~MedicalSign.public.md) 

### #is_/same_as :: [FileClass~MedicalSign.internal](/_internal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalCondition/FileClass~MedicalSignOrSymptom/FileClass~MedicalSign.internal.md) 

### #is_/same_as :: [FileClass~MedicalSign.protect](/_protect/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalCondition/FileClass~MedicalSignOrSymptom/FileClass~MedicalSign.protect.md) 

### #is_/same_as :: [FileClass~MedicalSign.private](/_private/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalCondition/FileClass~MedicalSignOrSymptom/FileClass~MedicalSign.private.md) 

### #is_/same_as :: [FileClass~MedicalSign.personal](/_personal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalCondition/FileClass~MedicalSignOrSymptom/FileClass~MedicalSign.personal.md) 

### #is_/same_as :: [FileClass~MedicalSign.secret](/_secret/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalCondition/FileClass~MedicalSignOrSymptom/FileClass~MedicalSign.secret.md)

