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


A common pathway for the electrochemical nerve impulses that are transmitted along each of the axons.


The neurological pathway extension that involves muscle control.
NerveMotor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure/Muscle')"}}

The neurological pathway extension that inputs and sends information to the brain or spinal cord.
SensoryUnit:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')"}}

The neurological pathway that originates the neurons.
SourcedFrom:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure/BrainStructure')"}}
