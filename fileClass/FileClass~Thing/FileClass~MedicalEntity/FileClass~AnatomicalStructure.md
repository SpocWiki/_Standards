---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/AnatomicalStructure, class/Thing/MedicalEntity/AnatomicalStructure, schema-org/AnatomicalStructure]
tags: ["class/AnatomicalStructure", "class/Thing/MedicalEntity/AnatomicalStructure"]
extends: FileClass~Thing/FileClass~MedicalEntity
---

#class/AnatomicalStructure
#class/Thing/MedicalEntity/AnatomicalStructure


Any part of the human body, typically a component of an anatomical system. Organs, tissues, and cells are all anatomical structures.


If applicable, a description of the pathophysiology associated with the anatomical system, including potential abnormal changes in the mechanical, physical, and biochemical functions of the system.
AssociatedPathophysiology:: {"type":"Input","options":{}}

Location in the body of the anatomical structure.
BodyLocation:: {"type":"Input","options":{}}

Other anatomical structures to which this structure is connected.
ConnectedTo:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')"}}

An image containing a diagram that illustrates the structure and/or its component substructures and/or connections with other structures.
Diagram:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject/ImageObject')"}}

The anatomical or organ system that this structure is part of.
PartOfSystem:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalSystem')"}}

A medical condition associated with this anatomy.
RelatedCondition:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalCondition')"}}

A medical therapy related to this anatomy.
RelatedTherapy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalProcedure/TherapeuticProcedure/MedicalTherapy')"}}

Component (sub-)structure(s) that comprise this anatomical structure.
SubStructure:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')"}}
