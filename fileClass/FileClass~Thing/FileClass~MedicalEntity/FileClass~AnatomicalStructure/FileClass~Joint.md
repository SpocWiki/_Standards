---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Joint, class/Thing/MedicalEntity/AnatomicalStructure/Joint, is_a_/Joint, schema-org/Joint]
tags: ["class/FileClass", "class/Joint", "is_a_/Joint", "class/Thing/MedicalEntity/AnatomicalStructure/Joint"]
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure
---

# Joint
This is a kind of [[FileClass~AnatomicalStructure]]

The anatomical location at which two or more bones make contact.


## Use one of these Tags for Objects of this Type:

#is_a_/Joint
#class/Joint
#class/Thing/MedicalEntity/AnatomicalStructure/Joint

## Properties:

### BiomechnicalClass
The biomechanical properties of the bone.

BiomechnicalClass:: {"type":"Input","options":{}}

### FunctionalClass
The degree of mobility the joint allows.

FunctionalClass:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity')"}}

### StructuralClass
The name given to how bone physically connects to each other.

StructuralClass:: {"type":"Input","options":{}}


