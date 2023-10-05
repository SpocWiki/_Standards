---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Joint, class/Thing/MedicalEntity/AnatomicalStructure/Joint, schema-org/Joint]
tags: ["class/Joint", "class/Thing/MedicalEntity/AnatomicalStructure/Joint"]
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure
---

#class/Joint
#class/Thing/MedicalEntity/AnatomicalStructure/Joint

BiomechnicalClass:: {"type":"Input","options":{}}
FunctionalClass:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity')"}}
StructuralClass:: {"type":"Input","options":{}}
