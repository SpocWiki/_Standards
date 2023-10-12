---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/ImagingTest, class/Thing/MedicalEntity/MedicalTest/ImagingTest, is_an_/ImagingTest, schema-org/ImagingTest]
tags: ["class/ImagingTest", "#is_an_/ImagingTest", "class/Thing/MedicalEntity/MedicalTest/ImagingTest"]
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalTest
---

# ImagingTest
This is a kind of [[FileClass~MedicalTest]]

Any medical imaging modality typically used for diagnostic purposes.


## Use one of these Tags for Objects of this Type:

#is_an_/ImagingTest
#class/ImagingTest
#class/Thing/MedicalEntity/MedicalTest/ImagingTest

## Properties:

### ImagingTechnique
Imaging technique used.

ImagingTechnique:: {"type":"Select","options":{"valuesList":{"CT","MRI","PET","Radiography","Ultrasound","XRay"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}


