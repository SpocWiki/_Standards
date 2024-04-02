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


