---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/TherapeuticProcedure, class/Thing/MedicalEntity/MedicalProcedure/TherapeuticProcedure, schema-org/TherapeuticProcedure]
tags: ["class/TherapeuticProcedure", "class/Thing/MedicalEntity/MedicalProcedure/TherapeuticProcedure"]
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~MedicalProcedure
---

#class/TherapeuticProcedure
#class/Thing/MedicalEntity/MedicalProcedure/TherapeuticProcedure


A medical procedure intended primarily for therapeutic purposes, aimed at improving a health condition.


A possible complication and/or side effect of this therapy. If it is known that an adverse outcome is serious (resulting in death, disability, or permanent damage; requiring hospitalization; or otherwise life-threatening or requiring immediate medical attention), tag it as a seriousAdverseOutcome instead.
AdverseOutcome:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity')"}}

A dosing schedule for the drug for a given population, either observed, recommended, or maximum dose based on the type used.
DoseSchedule:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalIntangible/DoseSchedule')"}}

Specifying a drug or medicine used in a medication procedure.
Drug:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/Substance/ProductAndSubstance/Drug')"}}
