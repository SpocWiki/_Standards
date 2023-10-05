---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/MedicalCondition, class/Thing/MedicalEntity/MedicalCondition, schema-org/MedicalCondition]
tags: ["class/MedicalCondition", "class/Thing/MedicalEntity/MedicalCondition"]
extends: FileClass~Thing/FileClass~MedicalEntity
---

#class/MedicalCondition
#class/Thing/MedicalEntity/MedicalCondition

AssociatedAnatomy:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')"}}
DifferentialDiagnosis:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalIntangible/DDxElement')"}}
Drug:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/Substance/ProductAndSubstance/Drug')"}}
Epidemiology:: {"type":"Input","options":{}}
ExpectedPrognosis:: {"type":"Input","options":{}}
NaturalProgression:: {"type":"Input","options":{}}
Pathophysiology:: {"type":"Input","options":{}}
PossibleComplication:: {"type":"Input","options":{}}
PossibleTreatment:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalProcedure/TherapeuticProcedure/MedicalTherapy')"}}
PrimaryPrevention:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalProcedure/TherapeuticProcedure/MedicalTherapy')"}}
RiskFactor:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalRiskFactor')"}}
SecondaryPrevention:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalProcedure/TherapeuticProcedure/MedicalTherapy')"}}
SignOrSymptom:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalCondition/MedicalSignOrSymptom')"}}
Stage:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalIntangible/MedicalConditionStage')"}}
Status:: {"type":"Select","options":{"valuesList":{"EventCancelled","EventMovedOnline","EventPostponed","EventRescheduled","EventScheduled"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
TypicalTest:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalTest')"}}
