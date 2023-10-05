---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Artery, class/Thing/MedicalEntity/AnatomicalStructure/Vessel/Artery, schema-org/Artery]
tags: ["class/Artery", "class/Thing/MedicalEntity/AnatomicalStructure/Vessel/Artery"]
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Vessel
---

#class/Artery
#class/Thing/MedicalEntity/AnatomicalStructure/Vessel/Artery

ArterialBranch:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')"}}
SupplyTo:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')"}}
