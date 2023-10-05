---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/SuperficialAnatomy, class/Thing/MedicalEntity/SuperficialAnatomy, schema-org/SuperficialAnatomy]
tags: ["class/SuperficialAnatomy", "class/Thing/MedicalEntity/SuperficialAnatomy"]
extends: FileClass~Thing/FileClass~MedicalEntity
---

#class/SuperficialAnatomy
#class/Thing/MedicalEntity/SuperficialAnatomy

AssociatedPathophysiology:: {"type":"Input","options":{}}
RelatedAnatomy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')"}}
RelatedCondition:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalCondition')"}}
RelatedTherapy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalProcedure/TherapeuticProcedure/MedicalTherapy')"}}
Significance:: {"type":"Input","options":{}}
