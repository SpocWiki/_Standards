---
limit: 9
mapWithTag: true
excludes: 
icon: bone
version: "2.2"
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
  - id: FcvT3B
    name: AssociatedPathophysiology
    options: {}
    type: Input
    path: ""
  - id: o21vKO
    name: BodyLocation
    options: {}
    type: Input
    path: ""
  - id: NGpV1O
    name: ConnectedTo
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')
    type: MultiFile
    path: ""
  - id: YvF5sx
    name: Diagram
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/MediaObject/ImageObject')
    type: MultiFile
    path: ""
  - id: 2VQnUx
    name: PartOfSystem
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/AnatomicalSystem')
    type: MultiFile
    path: ""
  - id: hPoXzG
    name: RelatedCondition
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/MedicalCondition')
    type: MultiFile
    path: ""
  - id: q851XS
    name: RelatedTherapy
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/MedicalProcedure/TherapeuticProcedure/MedicalTherapy')
    type: MultiFile
    path: ""
  - id: 8HP0xc
    name: SubStructure
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')
    type: MultiFile
    path: ""
filesPaths: 
bookmarksGroups: 
savedViews: []
favoriteView: 
fieldsOrder:
  - 8HP0xc
  - q851XS
  - hPoXzG
  - 2VQnUx
  - YvF5sx
  - NGpV1O
  - o21vKO
  - FcvT3B
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


## Confidential Links & Embeds: 

### [FileClass~AnatomicalStructure](/_Standards/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure.md) 

### [FileClass~AnatomicalStructure.public](/_public/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure.public.md) 

### [FileClass~AnatomicalStructure.internal](/_internal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure.internal.md) 

### [FileClass~AnatomicalStructure.protect](/_protect/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure.protect.md) 

### [FileClass~AnatomicalStructure.private](/_private/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure.private.md) 

### [FileClass~AnatomicalStructure.personal](/_personal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure.personal.md) 

### [FileClass~AnatomicalStructure.secret](/_secret/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure.secret.md)

