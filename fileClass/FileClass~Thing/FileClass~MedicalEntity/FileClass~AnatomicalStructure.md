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

AssociatedPathophysiology:: {"type":"Input","options":{}}
BodyLocation:: {"type":"Input","options":{}}
ConnectedTo:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')"}}
Diagram:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject/ImageObject')"}}
PartOfSystem:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalSystem')"}}
RelatedCondition:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalCondition')"}}
RelatedTherapy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalProcedure/TherapeuticProcedure/MedicalTherapy')"}}
SubStructure:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')"}}
