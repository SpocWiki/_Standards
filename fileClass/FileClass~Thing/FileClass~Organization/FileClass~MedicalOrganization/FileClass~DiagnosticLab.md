---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/DiagnosticLab
  - class/Thing/Organization/MedicalOrganization/DiagnosticLab
  - is_a_/DiagnosticLab
  - schema-org/DiagnosticLab
tags:
  - class/FileClass
  - class/DiagnosticLab
  - is_a_/DiagnosticLab
  - class/Thing/Organization/MedicalOrganization/DiagnosticLab
extends: FileClass~Thing/FileClass~Organization/FileClass~MedicalOrganization
fields:
  - id: dSxcjG
    name: AvailableTest
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/MedicalTest')
    type: MultiFile
    path: ""
---

# DiagnosticLab
This is a kind of [[FileClass~MedicalOrganization]]

A medical laboratory that offers on-site or off-site diagnostic services.


## Use one of these Tags for Objects of this Type:

#is_a_/DiagnosticLab
#class/DiagnosticLab
#class/Thing/Organization/MedicalOrganization/DiagnosticLab

## Properties:

### AvailableTest
A diagnostic test or procedure offered by this lab.

AvailableTest:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalTest')"}}


