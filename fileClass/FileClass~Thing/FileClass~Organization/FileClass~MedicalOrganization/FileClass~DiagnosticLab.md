---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/DiagnosticLab, class/Thing/Organization/MedicalOrganization/DiagnosticLab, schema-org/DiagnosticLab]
tags: ["class/DiagnosticLab", "#is_/a_/DiagnosticLab", "class/Thing/Organization/MedicalOrganization/DiagnosticLab"]
extends: FileClass~Thing/FileClass~Organization/FileClass~MedicalOrganization
---

# DiagnosticLab
This is a kind of [[FileClass~MedicalOrganization]]

A medical laboratory that offers on-site or off-site diagnostic services.


## Use one of these Tags for Objects of this Type:

#is_/a_/DiagnosticLab
#class/DiagnosticLab
#class/Thing/Organization/MedicalOrganization/DiagnosticLab

## Properties:

### AvailableTest
A diagnostic test or procedure offered by this lab.

AvailableTest:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalTest')"}}


