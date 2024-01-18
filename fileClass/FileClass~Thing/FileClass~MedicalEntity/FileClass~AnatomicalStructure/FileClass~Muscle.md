---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/Muscle
  - class/Thing/MedicalEntity/AnatomicalStructure/Muscle
  - is_a_/Muscle
  - schema-org/Muscle
tags:
  - class/FileClass
  - class/Muscle
  - is_a_/Muscle
  - class/Thing/MedicalEntity/AnatomicalStructure/Muscle
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure
fields:
  - id: tdGEOj
    name: Antagonist
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure/Muscle')
    type: MultiFile
    path: ""
  - id: YUhEB9
    name: BloodSupply
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure/Vessel')
    type: MultiFile
    path: ""
  - id: omd4BA
    name: Insertion
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')
    type: MultiFile
    path: ""
  - id: lOUV8d
    name: MuscleAction
    options: {}
    type: Input
    path: ""
  - id: Z6A1LB
    name: Nerve
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure/Nerve')
    type: MultiFile
    path: ""
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


