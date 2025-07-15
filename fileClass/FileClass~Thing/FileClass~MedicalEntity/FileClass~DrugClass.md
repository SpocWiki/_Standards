---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/DrugClass
  - class/Thing/MedicalEntity/DrugClass
  - is_a_/DrugClass
  - schema-org/DrugClass
tags:
  - class/FileClass
  - class/DrugClass
  - is_a_/DrugClass
  - class/Thing/MedicalEntity/DrugClass
extends: FileClass~Thing/FileClass~MedicalEntity
fields:
  - id: CJctpQ
    name: Drug
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/Substance/ProductAndSubstance/Drug')
    type: MultiFile
    path: ""
---

# DrugClass
This is a kind of [[FileClass~MedicalEntity]]

A class of medical drugs, e.g., statins. Classes can represent general pharmacological class, common mechanisms of action, common physiological effects, etc.


## Use one of these Tags for Objects of this Type:

#is_a_/DrugClass
#class/DrugClass
#class/Thing/MedicalEntity/DrugClass

## Properties:

### Drug
Specifying a drug or medicine used in a medication procedure.

Drug:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/Substance/ProductAndSubstance/Drug')"}}


## Confidential Links & Embeds: 

### [FileClass~DrugClass](/_Standards/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~DrugClass.md) 

### [FileClass~DrugClass.public](/_public/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~DrugClass.public.md) 

### [FileClass~DrugClass.internal](/_internal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~DrugClass.internal.md) 

### [FileClass~DrugClass.protect](/_protect/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~DrugClass.protect.md) 

### [FileClass~DrugClass.private](/_private/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~DrugClass.private.md) 

### [FileClass~DrugClass.personal](/_personal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~DrugClass.personal.md) 

### [FileClass~DrugClass.secret](/_secret/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~DrugClass.secret.md)

