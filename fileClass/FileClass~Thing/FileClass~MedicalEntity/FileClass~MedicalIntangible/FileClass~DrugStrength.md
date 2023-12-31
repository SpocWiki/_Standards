---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/DrugStrength
  - class/Thing/MedicalEntity/MedicalIntangible/DrugStrength
  - is_a_/DrugStrength
  - schema-org/DrugStrength
tags:
  - class/FileClass
  - class/DrugStrength
  - is_a_/DrugStrength
  - class/Thing/MedicalEntity/MedicalIntangible/DrugStrength
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalIntangible
fields:
  - id: SNooE5
    name: ActiveIngredient
    options: {}
    type: Input
    path: ""
  - id: EeEeEO
    name: AvailableIn
    options:
      dvQueryString: dv.pages('#class/Thing/Place/AdministrativeArea')
    type: MultiFile
    path: ""
  - id: Vb8SiD
    name: MaximumIntake
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/MedicalIntangible/DoseSchedule/MaximumDoseSchedule')
    type: MultiFile
    path: ""
  - id: pRsNS7
    name: StrengthUnit
    options: {}
    type: Input
    path: ""
  - id: jstjaD
    name: StrengthValue
    options: {}
    type: Number
    path: ""
---

# DrugStrength
This is a kind of [[FileClass~MedicalIntangible]]

A specific strength in which a medical drug is available in a specific country.


## Use one of these Tags for Objects of this Type:

#is_a_/DrugStrength
#class/DrugStrength
#class/Thing/MedicalEntity/MedicalIntangible/DrugStrength

## Properties:

### ActiveIngredient
An active ingredient, typically chemical compounds and/or biologic substances.

ActiveIngredient:: {"type":"Input","options":{}}

### AvailableIn
The location in which the strength is available.

AvailableIn:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Place/AdministrativeArea')"}}

### MaximumIntake
Recommended intake of this supplement for a given population as defined by a specific recommending authority.

MaximumIntake:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalIntangible/DoseSchedule/MaximumDoseSchedule')"}}

### StrengthUnit
The units of an active ingredient's strength, e.g. mg.

StrengthUnit:: {"type":"Input","options":{}}

### StrengthValue
The value of an active ingredient's strength, e.g. 325.

StrengthValue:: {"type":"Number","options":{}}


