---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/DiagnosticLab, class/Thing/Organization/MedicalOrganization/DiagnosticLab, schema-org/DiagnosticLab]
tags: ["class/DiagnosticLab", "class/Thing/Organization/MedicalOrganization/DiagnosticLab"]
extends: FileClass~Thing/FileClass~Organization/FileClass~MedicalOrganization
---

#class/DiagnosticLab
#class/Thing/Organization/MedicalOrganization/DiagnosticLab

AvailableTest:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalTest')"}}
