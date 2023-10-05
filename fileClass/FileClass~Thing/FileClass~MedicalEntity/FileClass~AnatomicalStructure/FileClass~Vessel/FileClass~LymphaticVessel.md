---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/LymphaticVessel, class/Thing/MedicalEntity/AnatomicalStructure/Vessel/LymphaticVessel, schema-org/LymphaticVessel]
tags: ["class/LymphaticVessel", "class/Thing/MedicalEntity/AnatomicalStructure/Vessel/LymphaticVessel"]
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Vessel
---

#class/LymphaticVessel
#class/Thing/MedicalEntity/AnatomicalStructure/Vessel/LymphaticVessel

OriginatesFrom:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure/Vessel')"}}
RegionDrained:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')"}}
RunsTo:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure/Vessel')"}}
