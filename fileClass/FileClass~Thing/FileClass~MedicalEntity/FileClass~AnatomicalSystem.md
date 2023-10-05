---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/AnatomicalSystem, class/Thing/MedicalEntity/AnatomicalSystem, schema-org/AnatomicalSystem]
tags: ["class/AnatomicalSystem", "class/Thing/MedicalEntity/AnatomicalSystem"]
extends: FileClass~Thing/FileClass~MedicalEntity
---

#class/AnatomicalSystem
#class/Thing/MedicalEntity/AnatomicalSystem

AssociatedPathophysiology:: {"type":"Input","options":{}}
ComprisedOf:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')"}}
RelatedCondition:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalCondition')"}}
RelatedStructure:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')"}}
RelatedTherapy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalProcedure/TherapeuticProcedure/MedicalTherapy')"}}
