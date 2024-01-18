---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/MedicalTestPanel
  - class/Thing/MedicalEntity/MedicalTest/MedicalTestPanel
  - is_a_/MedicalTestPanel
  - schema-org/MedicalTestPanel
tags:
  - class/FileClass
  - class/MedicalTestPanel
  - is_a_/MedicalTestPanel
  - class/Thing/MedicalEntity/MedicalTest/MedicalTestPanel
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalTest
fields:
  - id: zMZzLZ
    name: SubTest
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/MedicalTest')
    type: MultiFile
    path: ""
---

# MedicalTestPanel
This is a kind of [[FileClass~MedicalTest]]

Any collection of tests commonly ordered together.


## Use one of these Tags for Objects of this Type:

#is_a_/MedicalTestPanel
#class/MedicalTestPanel
#class/Thing/MedicalEntity/MedicalTest/MedicalTestPanel

## Properties:

### SubTest
A component test of the panel.

SubTest:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalTest')"}}


