---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MedicalTest, class/Thing/MedicalEntity/MedicalTest, schema-org/MedicalTest]
tags: ["class/MedicalTest", "#is_/a_/MedicalTest", "class/Thing/MedicalEntity/MedicalTest"]
extends: FileClass~Thing/FileClass~MedicalEntity
---

# MedicalTest
This is a kind of [[FileClass~MedicalEntity]]

Any medical test, typically performed for diagnostic purposes.


## Use one of these Tags for Objects of this Type:

#is_/a_/MedicalTest
#class/MedicalTest
#class/Thing/MedicalEntity/MedicalTest

## Properties:

### AffectedBy
Drugs that affect the test's results.

AffectedBy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/Substance/ProductAndSubstance/Drug')"}}

### NormalRange
Range of acceptable values for a typical patient, when applicable.

NormalRange:: {"type":"Input","options":{}}

### SignDetected
A sign detected by the test.

SignDetected:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalCondition/MedicalSignOrSymptom/MedicalSign')"}}

### UsedToDiagnose
A condition the test is used to diagnose.

UsedToDiagnose:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalCondition')"}}

### UsesDevice
Device used to perform the test.

UsesDevice:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalDevice')"}}


