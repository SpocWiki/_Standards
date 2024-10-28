---
limit: 9
mapWithTag: true
excludes: 
icon: pill
version: "2.2"
tagNames:
  - class/Substance
  - class/Thing/MedicalEntity/Substance
  - is_a_/Substance
  - schema-org/Substance
tags:
  - class/FileClass
  - class/Substance
  - is_a_/Substance
  - class/Thing/MedicalEntity/Substance
extends: FileClass~Thing/FileClass~MedicalEntity
fields:
  - id: Gidz9b
    name: ActiveIngredient
    options: {}
    type: Input
    path: ""
  - id: v9ceWj
    name: MaximumIntake
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/MedicalIntangible/DoseSchedule/MaximumDoseSchedule')
    type: MultiFile
    path: ""
filesPaths: 
bookmarksGroups: 
savedViews: []
favoriteView: 
fieldsOrder:
  - v9ceWj
  - Gidz9b
---

# Substance
This is a kind of [[FileClass~MedicalEntity]]

Any matter of defined composition that has discrete existence, whose origin may be biological, mineral or chemical.


## Use one of these Tags for Objects of this Type:

#is_a_/Substance
#class/Substance
#class/Thing/MedicalEntity/Substance

## Properties:

### ActiveIngredient
An active ingredient, typically chemical compounds and/or biologic substances.

ActiveIngredient:: {"type":"Input","options":{}}

### MaximumIntake
Recommended intake of this supplement for a given population as defined by a specific recommending authority.

MaximumIntake:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalIntangible/DoseSchedule/MaximumDoseSchedule')"}}



## Confidential Links & Embeds: 

### [FileClass~Substance](/_public/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~Substance.md) 

### [FileClass~Substance.internal](/_internal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~Substance.internal.md) 

### [FileClass~Substance.protect](/_protect/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~Substance.protect.md) 

### [FileClass~Substance.private](/_private/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~Substance.private.md) 

### [FileClass~Substance.personal](/_personal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~Substance.personal.md) 

### [FileClass~Substance.secret](/_secret/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~Substance.secret.md) 
