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


A type of blood vessel that specifically carries blood to the heart.


The vasculature that the vein drains into.
DrainsTo:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure/Vessel')"}}

The anatomical or organ system drained by this vessel; generally refers to a specific part of an organ.
RegionDrained:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')"}}

The anatomical or organ system that the vein flows into; a larger structure that the vein connects to.
Tributary:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')"}}
