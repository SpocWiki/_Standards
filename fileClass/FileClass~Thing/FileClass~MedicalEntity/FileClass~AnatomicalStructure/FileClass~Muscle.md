---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Muscle, class/Thing/MedicalEntity/AnatomicalStructure/Muscle, is_a_/Muscle, schema-org/Muscle]
tags: ["class/FileClass", "class/Muscle", "is_a_/Muscle", "class/Thing/MedicalEntity/AnatomicalStructure/Muscle"]
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure
---

# Muscle
This is a kind of [[FileClass~AnatomicalStructure]]

A muscle is an anatomical structure consisting of a contractile form of tissue that animals use to effect movement.


## Use one of these Tags for Objects of this Type:

#is_a_/Muscle
#class/Muscle
#class/Thing/MedicalEntity/AnatomicalStructure/Muscle

## Properties:

### Antagonist
The muscle whose action counteracts the specified muscle.

Antagonist:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure/Muscle')"}}

### BloodSupply
The blood vessel that carries blood from the heart to the muscle.

BloodSupply:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure/Vessel')"}}

### Insertion
The place of attachment of a muscle, or what the muscle moves.

Insertion:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')"}}

### MuscleAction
The movement the muscle generates.

MuscleAction:: {"type":"Input","options":{}}

### Nerve
The underlying innervation associated with the muscle.

Nerve:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure/Nerve')"}}


