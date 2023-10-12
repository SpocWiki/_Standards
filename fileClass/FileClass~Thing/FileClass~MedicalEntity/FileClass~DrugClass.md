---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/DrugClass, class/Thing/MedicalEntity/DrugClass, is_a_/DrugClass, schema-org/DrugClass]
tags: ["class/DrugClass", "#is_/a_/DrugClass", "class/Thing/MedicalEntity/DrugClass"]
extends: FileClass~Thing/FileClass~MedicalEntity
---

# DrugClass
This is a kind of [[FileClass~MedicalEntity]]

A class of medical drugs, e.g., statins. Classes can represent general pharmacological class, common mechanisms of action, common physiological effects, etc.


## Use one of these Tags for Objects of this Type:

#is_/a_/DrugClass
#class/DrugClass
#class/Thing/MedicalEntity/DrugClass

## Properties:

### Drug
Specifying a drug or medicine used in a medication procedure.

Drug:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/Substance/ProductAndSubstance/Drug')"}}


