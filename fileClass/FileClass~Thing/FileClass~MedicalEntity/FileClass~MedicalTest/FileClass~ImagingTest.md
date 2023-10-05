---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/ImagingTest, class/Thing/MedicalEntity/MedicalTest/ImagingTest, schema-org/ImagingTest]
tags: ["class/ImagingTest", "class/Thing/MedicalEntity/MedicalTest/ImagingTest"]
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalTest
---

#class/ImagingTest
#class/Thing/MedicalEntity/MedicalTest/ImagingTest

ImagingTechnique:: {"type":"Select","options":{"valuesList":{"CT","MRI","PET","Radiography","Ultrasound","XRay"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
