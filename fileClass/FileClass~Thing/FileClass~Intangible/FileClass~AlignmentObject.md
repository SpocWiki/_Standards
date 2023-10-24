---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/AlignmentObject, class/Thing/Intangible/AlignmentObject, is_an_/AlignmentObject, schema-org/AlignmentObject]
tags: ["class/FileClass", "class/AlignmentObject", "#is_an_/AlignmentObject", "class/Thing/Intangible/AlignmentObject"]
extends: FileClass~Thing/FileClass~Intangible
---

# AlignmentObject
This is a kind of [[FileClass~Intangible]]

An intangible item that describes an alignment between a learning resource and a node in an educational framework.  
 Should not be used where the nature of the alignment can be described using a simple property, for example to express that a resource [[teaches]] or [[assesses]] a competency.


## Use one of these Tags for Objects of this Type:

#is_an_/AlignmentObject
#class/AlignmentObject
#class/Thing/Intangible/AlignmentObject

## Properties:

### AlignmentType
A category of alignment between the learning resource and the framework node. Recommended values include: 'requires', 'textComplexity', 'readingLevel', and 'educationalSubject'.

AlignmentType:: {"type":"Input","options":{}}

### EducationalFramework
The framework to which the resource being described is aligned.

EducationalFramework:: {"type":"Input","options":{}}

### TargetDescription
The description of a node in an established educational framework.

TargetDescription:: {"type":"Input","options":{}}

### TargetName
The name of a node in an established educational framework.

TargetName:: {"type":"Input","options":{}}

### TargetUrl
The URL of a node in an established educational framework.

TargetUrl:: {"type":"Input","options":{}}


