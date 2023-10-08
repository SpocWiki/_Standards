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


Any medical test, typically performed for diagnostic purposes.


Drugs that affect the test's results.
AffectedBy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/Substance/ProductAndSubstance/Drug')"}}

Range of acceptable values for a typical patient, when applicable.
NormalRange:: {"type":"Input","options":{}}

A sign detected by the test.
SignDetected:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalCondition/MedicalSignOrSymptom/MedicalSign')"}}

A condition the test is used to diagnose.
UsedToDiagnose:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalCondition')"}}

Device used to perform the test.
UsesDevice:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalDevice')"}}
