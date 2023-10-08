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


A type of blood vessel that specifically carries lymph fluid unidirectionally toward the heart.


The vasculature the lymphatic structure originates, or afferents, from.
OriginatesFrom:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure/Vessel')"}}

The anatomical or organ system drained by this vessel; generally refers to a specific part of an organ.
RegionDrained:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')"}}

The vasculature the lymphatic structure runs, or efferents, to.
RunsTo:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure/Vessel')"}}
