﻿---
excludes: 
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure
fields:
- id: tdGEOj
  name: Antagonist
  options:
    dvQueryString: "dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure/Muscle')"
  type: MultiFile
  path: ''
- id: YUhEB9
  name: BloodSupply
  options:
    dvQueryString: "dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure/Vessel')"
  type: MultiFile
  path: ''
- id: omd4BA
  name: Insertion
  options:
    dvQueryString: "dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')"
  type: MultiFile
  path: ''
- id: lOUV8d
  name: MuscleAction
  options: {}
  type: Input
  path: ''
- id: Z6A1LB
  name: Nerve
  options:
    dvQueryString: "dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure/Nerve')"
  type: MultiFile
  path: ''
icon: link-2
limit: 9
mapWithTag: true
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
version: 2.0
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


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~Muscle](/_Standards/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Muscle.md) 

### #is_/same_as :: [FileClass~Muscle.public](/_public/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Muscle.public.md) 

### #is_/same_as :: [FileClass~Muscle.internal](/_internal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Muscle.internal.md) 

### #is_/same_as :: [FileClass~Muscle.protect](/_protect/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Muscle.protect.md) 

### #is_/same_as :: [FileClass~Muscle.private](/_private/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Muscle.private.md) 

### #is_/same_as :: [FileClass~Muscle.personal](/_personal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Muscle.personal.md) 

### #is_/same_as :: [FileClass~Muscle.secret](/_secret/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure/FileClass~Muscle.secret.md)

