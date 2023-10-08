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


A muscle is an anatomical structure consisting of a contractile form of tissue that animals use to effect movement.


The muscle whose action counteracts the specified muscle.
Antagonist:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure/Muscle')"}}

The blood vessel that carries blood from the heart to the muscle.
BloodSupply:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure/Vessel')"}}

The place of attachment of a muscle, or what the muscle moves.
Insertion:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')"}}

The movement the muscle generates.
MuscleAction:: {"type":"Input","options":{}}

The underlying innervation associated with the muscle.
Nerve:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure/Nerve')"}}
