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


A type of blood vessel that specifically carries blood away from the heart.


The branches that comprise the arterial structure.
ArterialBranch:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')"}}

The area to which the artery supplies blood.
SupplyTo:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')"}}
