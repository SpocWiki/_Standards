---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/AnatomicalSystem, class/Thing/MedicalEntity/AnatomicalSystem, is_an_/AnatomicalSystem, schema-org/AnatomicalSystem]
tags: ["class/AnatomicalSystem", "#is_/an_/AnatomicalSystem", "class/Thing/MedicalEntity/AnatomicalSystem"]
extends: FileClass~Thing/FileClass~MedicalEntity
---

# AnatomicalSystem
This is a kind of [[FileClass~MedicalEntity]]

An anatomical system is a group of anatomical structures that work together to perform a certain task. Anatomical systems, such as organ systems, are one organizing principle of anatomy, and can include circulatory, digestive, endocrine, integumentary, immune, lymphatic, muscular, nervous, reproductive, respiratory, skeletal, urinary, vestibular, and other systems.


## Use one of these Tags for Objects of this Type:

#is_/an_/AnatomicalSystem
#class/AnatomicalSystem
#class/Thing/MedicalEntity/AnatomicalSystem

## Properties:

### AssociatedPathophysiology
If applicable, a description of the pathophysiology associated with the anatomical system, including potential abnormal changes in the mechanical, physical, and biochemical functions of the system.

AssociatedPathophysiology:: {"type":"Input","options":{}}

### ComprisedOf
Specifying something physically contained by something else. Typically used here for the underlying anatomical structures, such as organs, that comprise the anatomical system.

ComprisedOf:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')"}}

### RelatedCondition
A medical condition associated with this anatomy.

RelatedCondition:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalCondition')"}}

### RelatedStructure
Related anatomical structure(s) that are not part of the system but relate or connect to it, such as vascular bundles associated with an organ system.

RelatedStructure:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')"}}

### RelatedTherapy
A medical therapy related to this anatomy.

RelatedTherapy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalProcedure/TherapeuticProcedure/MedicalTherapy')"}}


