---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MedicalCause, class/Thing/MedicalEntity/MedicalCause, schema-org/MedicalCause]
tags: ["class/MedicalCause", "class/Thing/MedicalEntity/MedicalCause"]
extends: FileClass~Thing/FileClass~MedicalEntity
---

#class/MedicalCause
#class/Thing/MedicalEntity/MedicalCause

CauseOf:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity')"}}
