---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Vein, class/Thing/MedicalEntity/AnatomicalStructure/Vessel/Vein, schema-org/Vein]
tags: ["class/Vein", "class/Thing/MedicalEntity/AnatomicalStructure/Vessel/Vein"]
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Vessel
---

#class/Vein
#class/Thing/MedicalEntity/AnatomicalStructure/Vessel/Vein

DrainsTo:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure/Vessel')"}}
RegionDrained:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')"}}
Tributary:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')"}}
