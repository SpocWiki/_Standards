---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Nerve, class/Thing/MedicalEntity/AnatomicalStructure/Nerve, schema-org/Nerve]
tags: ["class/Nerve", "class/Thing/MedicalEntity/AnatomicalStructure/Nerve"]
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~AnatomicalStructure
---

#class/Nerve
#class/Thing/MedicalEntity/AnatomicalStructure/Nerve

NerveMotor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure/Muscle')"}}
SensoryUnit:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')"}}
SourcedFrom:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure/BrainStructure')"}}
