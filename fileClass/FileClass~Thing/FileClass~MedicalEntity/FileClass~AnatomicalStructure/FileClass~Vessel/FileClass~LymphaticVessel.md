---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/LymphaticVessel, class/Thing/MedicalEntity/AnatomicalStructure/Vessel/LymphaticVessel, is_a_/LymphaticVessel, schema-org/LymphaticVessel]
tags: ["class/FileClass", "class/LymphaticVessel", "is_a_/LymphaticVessel", "class/Thing/MedicalEntity/AnatomicalStructure/Vessel/LymphaticVessel"]
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Vessel
---

# LymphaticVessel
This is a kind of [[FileClass~Vessel]]

A type of blood vessel that specifically carries lymph fluid unidirectionally toward the heart.


## Use one of these Tags for Objects of this Type:

#is_a_/LymphaticVessel
#class/LymphaticVessel
#class/Thing/MedicalEntity/AnatomicalStructure/Vessel/LymphaticVessel

## Properties:

### OriginatesFrom
The vasculature the lymphatic structure originates, or afferents, from.

OriginatesFrom:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure/Vessel')"}}

### RegionDrained
The anatomical or organ system drained by this vessel; generally refers to a specific part of an organ.

RegionDrained:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')"}}

### RunsTo
The vasculature the lymphatic structure runs, or efferents, to.

RunsTo:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure/Vessel')"}}


