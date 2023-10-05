---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MedicalTestPanel, class/Thing/MedicalEntity/MedicalTest/MedicalTestPanel, schema-org/MedicalTestPanel]
tags: ["class/MedicalTestPanel", "class/Thing/MedicalEntity/MedicalTest/MedicalTestPanel"]
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalTest
---

#class/MedicalTestPanel
#class/Thing/MedicalEntity/MedicalTest/MedicalTestPanel

SubTest:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalTest')"}}
