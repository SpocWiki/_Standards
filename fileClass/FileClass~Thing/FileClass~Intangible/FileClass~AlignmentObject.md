---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/AlignmentObject, class/Thing/Intangible/AlignmentObject, schema-org/AlignmentObject]
tags: ["class/AlignmentObject", "class/Thing/Intangible/AlignmentObject"]
extends: FileClass~Thing/FileClass~Intangible
---

#class/AlignmentObject
#class/Thing/Intangible/AlignmentObject


An intangible item that describes an alignment between a learning resource and a node in an educational framework.  
 Should not be used where the nature of the alignment can be described using a simple property, for example to express that a resource [[teaches]] or [[assesses]] a competency.


A category of alignment between the learning resource and the framework node. Recommended values include: 'requires', 'textComplexity', 'readingLevel', and 'educationalSubject'.
AlignmentType:: {"type":"Input","options":{}}

The framework to which the resource being described is aligned.
EducationalFramework:: {"type":"Input","options":{}}

The description of a node in an established educational framework.
TargetDescription:: {"type":"Input","options":{}}

The name of a node in an established educational framework.
TargetName:: {"type":"Input","options":{}}

The URL of a node in an established educational framework.
TargetUrl:: {"type":"Input","options":{}}
