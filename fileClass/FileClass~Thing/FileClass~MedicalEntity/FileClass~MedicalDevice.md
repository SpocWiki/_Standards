---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MedicalDevice, class/Thing/MedicalEntity/MedicalDevice, schema-org/MedicalDevice]
tags: ["class/MedicalDevice", "class/Thing/MedicalEntity/MedicalDevice"]
extends: FileClass~Thing/FileClass~MedicalEntity
---

#class/MedicalDevice
#class/Thing/MedicalEntity/MedicalDevice

AdverseOutcome:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity')"}}
Contraindication:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalContraindication')"}}
PostOp:: {"type":"Input","options":{}}
PreOp:: {"type":"Input","options":{}}
Procedure:: {"type":"Input","options":{}}
SeriousAdverseOutcome:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity')"}}
