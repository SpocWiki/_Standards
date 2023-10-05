---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MedicalTest, class/Thing/MedicalEntity/MedicalTest, schema-org/MedicalTest]
tags: ["class/MedicalTest", "class/Thing/MedicalEntity/MedicalTest"]
extends: FileClass~Thing/FileClass~MedicalEntity
---

#class/MedicalTest
#class/Thing/MedicalEntity/MedicalTest

AffectedBy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/Substance/ProductAndSubstance/Drug')"}}
NormalRange:: {"type":"Input","options":{}}
SignDetected:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalCondition/MedicalSignOrSymptom/MedicalSign')"}}
UsedToDiagnose:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalCondition')"}}
UsesDevice:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalDevice')"}}
