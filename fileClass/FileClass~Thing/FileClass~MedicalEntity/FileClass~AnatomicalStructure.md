---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/AnatomicalStructure
  - class/Thing/MedicalEntity/AnatomicalStructure
  - is_an_/AnatomicalStructure
  - schema-org/AnatomicalStructure
tags:
  - class/FileClass
  - class/AnatomicalStructure
  - "#is_an_/AnatomicalStructure"
  - class/Thing/MedicalEntity/AnatomicalStructure
extends: FileClass~Thing/FileClass~MedicalEntity
fields:
  - id: c664O3
    name: AssociatedPathophysiology
    options: {}
    type: Input
    path: ""
  - id: nmvlDU
    name: BodyLocation
    options: {}
    type: Input
    path: ""
  - id: 6ogYmn
    name: ConnectedTo
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')
    type: MultiFile
    path: ""
  - id: z1aWjU
    name: Diagram
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/MediaObject/ImageObject')
    type: MultiFile
    path: ""
  - id: 4IqcsC
    name: PartOfSystem
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/AnatomicalSystem')
    type: MultiFile
    path: ""
  - id: lNTfXN
    name: RelatedCondition
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/MedicalCondition')
    type: MultiFile
    path: ""
  - id: 99qj5n
    name: RelatedTherapy
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/MedicalProcedure/TherapeuticProcedure/MedicalTherapy')
    type: MultiFile
    path: ""
  - id: tsesak
    name: SubStructure
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')
    type: MultiFile
    path: ""
---

# AnatomicalStructure
This is a kind of [[FileClass~MedicalEntity]]

Any part of the human body, typically a component of an anatomical system. Organs, tissues, and cells are all anatomical structures.


## Use one of these Tags for Objects of this Type:

#is_an_/AnatomicalStructure
#class/AnatomicalStructure
#class/Thing/MedicalEntity/AnatomicalStructure

## Properties:

### AssociatedPathophysiology
If applicable, a description of the pathophysiology associated with the anatomical system, including potential abnormal changes in the mechanical, physical, and biochemical functions of the system.

AssociatedPathophysiology:: {"type":"Input","options":{}}

### BodyLocation
Location in the body of the anatomical structure.

BodyLocation:: {"type":"Input","options":{}}

### ConnectedTo
Other anatomical structures to which this structure is connected.

ConnectedTo:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')"}}

### Diagram
An image containing a diagram that illustrates the structure and/or its component substructures and/or connections with other structures.

Diagram:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject/ImageObject')"}}

### PartOfSystem
The anatomical or organ system that this structure is part of.

PartOfSystem:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalSystem')"}}

### RelatedCondition
A medical condition associated with this anatomy.

RelatedCondition:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalCondition')"}}

### RelatedTherapy
A medical therapy related to this anatomy.

RelatedTherapy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalProcedure/TherapeuticProcedure/MedicalTherapy')"}}

### SubStructure
Component (sub-)structure(s) that comprise this anatomical structure.

SubStructure:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')"}}


