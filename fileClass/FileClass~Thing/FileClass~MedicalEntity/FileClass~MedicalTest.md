---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/MedicalTest
  - class/Thing/MedicalEntity/MedicalTest
  - is_a_/MedicalTest
  - schema-org/MedicalTest
tags:
  - class/FileClass
  - class/MedicalTest
  - is_a_/MedicalTest
  - class/Thing/MedicalEntity/MedicalTest
extends: FileClass~Thing/FileClass~MedicalEntity
fields:
  - id: SYEnGo
    name: AffectedBy
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/Substance/ProductAndSubstance/Drug')
    type: MultiFile
    path: ""
  - id: rW4Tyn
    name: NormalRange
    options: {}
    type: Input
    path: ""
  - id: PwdUyj
    name: SignDetected
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/MedicalCondition/MedicalSignOrSymptom/MedicalSign')
    type: MultiFile
    path: ""
  - id: ejonCM
    name: UsedToDiagnose
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/MedicalCondition')
    type: MultiFile
    path: ""
  - id: sgWYIm
    name: UsesDevice
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/MedicalDevice')
    type: MultiFile
    path: ""
---

# MedicalTest
This is a kind of [[FileClass~MedicalEntity]]

Any medical test, typically performed for diagnostic purposes.


## Use one of these Tags for Objects of this Type:

#is_a_/MedicalTest
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


## Confidential Links & Embeds: 

### [FileClass~MedicalTest](/_Standards/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalTest.md) 

### [FileClass~MedicalTest.public](/_public/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalTest.public.md) 

### [FileClass~MedicalTest.internal](/_internal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalTest.internal.md) 

### [FileClass~MedicalTest.protect](/_protect/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalTest.protect.md) 

### [FileClass~MedicalTest.private](/_private/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalTest.private.md) 

### [FileClass~MedicalTest.personal](/_personal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalTest.personal.md) 

### [FileClass~MedicalTest.secret](/_secret/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalTest.secret.md)

