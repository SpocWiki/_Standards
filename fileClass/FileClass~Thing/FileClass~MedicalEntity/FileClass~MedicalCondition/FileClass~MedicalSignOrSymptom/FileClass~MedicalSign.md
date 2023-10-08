---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MedicalSign, class/Thing/MedicalEntity/MedicalCondition/MedicalSignOrSymptom/MedicalSign, schema-org/MedicalSign]
tags: ["class/MedicalSign", "class/Thing/MedicalEntity/MedicalCondition/MedicalSignOrSymptom/MedicalSign"]
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalCondition/FileClass~MedicalSignOrSymptom
---

#class/MedicalSign
#class/Thing/MedicalEntity/MedicalCondition/MedicalSignOrSymptom/MedicalSign


Any physical manifestation of a person's medical condition discoverable by objective diagnostic tests or physical examination.


A physical examination that can identify this sign.
IdentifyingExam:: {"type":"Select","options":{"valuesList":{"Abdomen","Appearance","CardiovascularExam","Ear","Eye","Genitourinary","Head","Lung","MusculoskeletalExam","Neck","Neuro","Nose","Skin","Throat"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

A diagnostic test that can identify this sign.
IdentifyingTest:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalTest')"}}
