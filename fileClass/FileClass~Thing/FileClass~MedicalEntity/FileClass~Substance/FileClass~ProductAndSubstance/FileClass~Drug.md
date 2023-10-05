---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Drug, class/Thing/MedicalEntity/Substance/ProductAndSubstance/Drug, schema-org/Drug]
tags: ["class/Drug", "class/Thing/MedicalEntity/Substance/ProductAndSubstance/Drug"]
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~Substance/FileClass~ProductAndSubstance
---

#class/Drug
#class/Thing/MedicalEntity/Substance/ProductAndSubstance/Drug

AdministrationRoute:: {"type":"Input","options":{}}
AlcoholWarning:: {"type":"Input","options":{}}
AvailableStrength:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalIntangible/DrugStrength')"}}
BreastfeedingWarning:: {"type":"Input","options":{}}
ClinicalPharmacology:: {"type":"Input","options":{}}
DosageForm:: {"type":"Input","options":{}}
DoseSchedule:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalIntangible/DoseSchedule')"}}
DrugClass:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/DrugClass')"}}
DrugUnit:: {"type":"Input","options":{}}
FoodWarning:: {"type":"Input","options":{}}
IncludedInHealthInsurancePlan:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/HealthInsurancePlan')"}}
InteractingDrug:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/Substance/ProductAndSubstance/Drug')"}}
IsAvailableGenerically:: {"type":"Boolean","options":{}}
IsProprietary:: {"type":"Boolean","options":{}}
LabelDetails:: {"type":"Input","options":{}}
MechanismOfAction:: {"type":"Input","options":{}}
NonProprietaryName:: {"type":"Input","options":{}}
Overdosage:: {"type":"Input","options":{}}
PregnancyCategory:: {"type":"Select","options":{"valuesList":{"FDAcategoryA","FDAcategoryB","FDAcategoryC","FDAcategoryD","FDAcategoryX","FDAnotEvaluated"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
PregnancyWarning:: {"type":"Input","options":{}}
PrescribingInfo:: {"type":"Input","options":{}}
PrescriptionStatus:: {"type":"Select","options":{"valuesList":{"OTC","PrescriptionOnly"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}
ProprietaryName:: {"type":"Input","options":{}}
RelatedDrug:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/Substance/ProductAndSubstance/Drug')"}}
Rxcui:: {"type":"Input","options":{}}
Warning:: {"type":"Input","options":{}}
