---
aliases:
  - FileClass~DiagnosticLab
excludes: ''
extends: FileClass~Thing/FileClass~Organization/FileClass~MedicalOrganization
fields:
  - id: xijSKP
    name: AvailableTest
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/MedicalTest')
    type: MultiFile
    path: ''
icon: link-2
limit: 9
mapWithTag: true
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
version: 2.0
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

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~Organization/FileClass~MedicalOrganization/FileClass~DiagnosticLab|FileClass~DiagnosticLab]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~Organization/FileClass~MedicalOrganization/FileClass~DiagnosticLab.public|FileClass~DiagnosticLab.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~Organization/FileClass~MedicalOrganization/FileClass~DiagnosticLab.internal|FileClass~DiagnosticLab.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~Organization/FileClass~MedicalOrganization/FileClass~DiagnosticLab.protect|FileClass~DiagnosticLab.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~Organization/FileClass~MedicalOrganization/FileClass~DiagnosticLab.private|FileClass~DiagnosticLab.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~Organization/FileClass~MedicalOrganization/FileClass~DiagnosticLab.personal|FileClass~DiagnosticLab.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~Organization/FileClass~MedicalOrganization/FileClass~DiagnosticLab.secret|FileClass~DiagnosticLab.secret]] 

