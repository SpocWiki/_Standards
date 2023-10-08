---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Joint, class/Thing/MedicalEntity/AnatomicalStructure/Joint, schema-org/Joint]
tags: ["class/Joint", "class/Thing/MedicalEntity/AnatomicalStructure/Joint"]
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure
---

#class/Joint
#class/Thing/MedicalEntity/AnatomicalStructure/Joint


The anatomical location at which two or more bones make contact.


The biomechanical properties of the bone.
BiomechnicalClass:: {"type":"Input","options":{}}

The degree of mobility the joint allows.
FunctionalClass:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity')"}}

The name given to how bone physically connects to each other.
StructuralClass:: {"type":"Input","options":{}}
