---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Muscle, class/Thing/MedicalEntity/AnatomicalStructure/Muscle, schema-org/Muscle]
tags: ["class/Muscle", "class/Thing/MedicalEntity/AnatomicalStructure/Muscle"]
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure
---

#class/Muscle
#class/Thing/MedicalEntity/AnatomicalStructure/Muscle

Antagonist:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure/Muscle')"}}
BloodSupply:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure/Vessel')"}}
Insertion:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')"}}
MuscleAction:: {"type":"Input","options":{}}
Nerve:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure/Nerve')"}}
