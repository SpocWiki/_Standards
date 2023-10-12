---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Vein, class/Thing/MedicalEntity/AnatomicalStructure/Vessel/Vein, is_a_/Vein, schema-org/Vein]
tags: ["class/Vein", "#is_a_/Vein", "class/Thing/MedicalEntity/AnatomicalStructure/Vessel/Vein"]
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Vessel
---

# Vein
This is a kind of [[FileClass~Vessel]]

A type of blood vessel that specifically carries blood to the heart.


## Use one of these Tags for Objects of this Type:

#is_a_/Vein
#class/Vein
#class/Thing/MedicalEntity/AnatomicalStructure/Vessel/Vein

## Properties:

### DrainsTo
The vasculature that the vein drains into.

DrainsTo:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure/Vessel')"}}

### RegionDrained
The anatomical or organ system drained by this vessel; generally refers to a specific part of an organ.

RegionDrained:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')"}}

### Tributary
The anatomical or organ system that the vein flows into; a larger structure that the vein connects to.

Tributary:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')"}}


