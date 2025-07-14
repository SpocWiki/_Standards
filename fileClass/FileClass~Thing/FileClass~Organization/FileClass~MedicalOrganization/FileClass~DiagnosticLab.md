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
  - id: xijSKP
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


## Confidential Links & Embeds: 

### [FileClass~DiagnosticLab](/_Standards/fileClass/FileClass~Thing/FileClass~Organization/FileClass~MedicalOrganization/FileClass~DiagnosticLab.md) 

### [FileClass~DiagnosticLab.public](/_public/fileClass/FileClass~Thing/FileClass~Organization/FileClass~MedicalOrganization/FileClass~DiagnosticLab.public.md) 

### [FileClass~DiagnosticLab.internal](/_internal/fileClass/FileClass~Thing/FileClass~Organization/FileClass~MedicalOrganization/FileClass~DiagnosticLab.internal.md) 

### [FileClass~DiagnosticLab.protect](/_protect/fileClass/FileClass~Thing/FileClass~Organization/FileClass~MedicalOrganization/FileClass~DiagnosticLab.protect.md) 

### [FileClass~DiagnosticLab.private](/_private/fileClass/FileClass~Thing/FileClass~Organization/FileClass~MedicalOrganization/FileClass~DiagnosticLab.private.md) 

### [FileClass~DiagnosticLab.personal](/_personal/fileClass/FileClass~Thing/FileClass~Organization/FileClass~MedicalOrganization/FileClass~DiagnosticLab.personal.md) 

### [FileClass~DiagnosticLab.secret](/_secret/fileClass/FileClass~Thing/FileClass~Organization/FileClass~MedicalOrganization/FileClass~DiagnosticLab.secret.md)

