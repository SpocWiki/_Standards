---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/DrugClass, class/Thing/MedicalEntity/DrugClass, schema-org/DrugClass]
tags: ["class/DrugClass", "class/Thing/MedicalEntity/DrugClass"]
extends: FileClass~Thing/FileClass~MedicalEntity
---

#class/DrugClass
#class/Thing/MedicalEntity/DrugClass

Drug:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/Substance/ProductAndSubstance/Drug')"}}
