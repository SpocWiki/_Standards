---
aliases:
  - FileClass~DrugStrength
excludes: ''
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalIntangible
fields:
  - id: 8bJ7Dj
    name: ActiveIngredient
    options: {}
    type: Input
    path: ''
  - id: GfyHYX
    name: AvailableIn
    options:
      dvQueryString: dv.pages('#class/Thing/Place/AdministrativeArea')
    type: MultiFile
    path: ''
  - id: XElU0d
    name: MaximumIntake
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/MedicalIntangible/DoseSchedule/MaximumDoseSchedule')
    type: MultiFile
    path: ''
  - id: HdJdm8
    name: StrengthUnit
    options: {}
    type: Input
    path: ''
  - id: 6Uz0UI
    name: StrengthValue
    options: {}
    type: Number
    path: ''
icon: link-2
limit: 9
mapWithTag: true
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
version: 2.0
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


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalIntangible/FileClass~DrugStrength|FileClass~DrugStrength]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalIntangible/FileClass~DrugStrength.public|FileClass~DrugStrength.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalIntangible/FileClass~DrugStrength.internal|FileClass~DrugStrength.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalIntangible/FileClass~DrugStrength.protect|FileClass~DrugStrength.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalIntangible/FileClass~DrugStrength.private|FileClass~DrugStrength.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalIntangible/FileClass~DrugStrength.personal|FileClass~DrugStrength.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalIntangible/FileClass~DrugStrength.secret|FileClass~DrugStrength.secret]] 

