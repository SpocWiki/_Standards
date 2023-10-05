---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/DDxElement, class/Thing/MedicalEntity/MedicalIntangible/DDxElement, schema-org/DDxElement]
tags: ["class/DDxElement", "class/Thing/MedicalEntity/MedicalIntangible/DDxElement"]
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalIntangible
---

#class/DDxElement
#class/Thing/MedicalEntity/MedicalIntangible/DDxElement

Diagnosis:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalCondition')"}}
DistinguishingSign:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalCondition/MedicalSignOrSymptom')"}}
