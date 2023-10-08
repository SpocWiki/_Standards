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


A chemical or biologic substance, used as a medical therapy, that has a physiological effect on an organism. Here the term drug is used interchangeably with the term medicine although clinical knowledge makes a clear difference between them.


A route by which this drug may be administered, e.g. 'oral'.
AdministrationRoute:: {"type":"Input","options":{}}

Any precaution, guidance, contraindication, etc. related to consumption of alcohol while taking this drug.
AlcoholWarning:: {"type":"Input","options":{}}

An available dosage strength for the drug.
AvailableStrength:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalIntangible/DrugStrength')"}}

Any precaution, guidance, contraindication, etc. related to this drug's use by breastfeeding mothers.
BreastfeedingWarning:: {"type":"Input","options":{}}

Description of the absorption and elimination of drugs, including their concentration (pharmacokinetics, pK) and biological effects (pharmacodynamics, pD).
ClinicalPharmacology:: {"type":"Input","options":{}}

A dosage form in which this drug/supplement is available, e.g. 'tablet', 'suspension', 'injection'.
DosageForm:: {"type":"Input","options":{}}

A dosing schedule for the drug for a given population, either observed, recommended, or maximum dose based on the type used.
DoseSchedule:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalIntangible/DoseSchedule')"}}

The class of drug this belongs to (e.g., statins).
DrugClass:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/DrugClass')"}}

The unit in which the drug is measured, e.g. '5 mg tablet'.
DrugUnit:: {"type":"Input","options":{}}

Any precaution, guidance, contraindication, etc. related to consumption of specific foods while taking this drug.
FoodWarning:: {"type":"Input","options":{}}

The insurance plans that cover this drug.
IncludedInHealthInsurancePlan:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/HealthInsurancePlan')"}}

Another drug that is known to interact with this drug in a way that impacts the effect of this drug or causes a risk to the patient. Note: disease interactions are typically captured as contraindications.
InteractingDrug:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/Substance/ProductAndSubstance/Drug')"}}

True if the drug is available in a generic form (regardless of name).
IsAvailableGenerically:: {"type":"Boolean","options":{}}

True if this item's name is a proprietary/brand name (vs. generic name).
IsProprietary:: {"type":"Boolean","options":{}}

Link to the drug's label details.
LabelDetails:: {"type":"Input","options":{}}

The specific biochemical interaction through which this drug or supplement produces its pharmacological effect.
MechanismOfAction:: {"type":"Input","options":{}}

The generic name of this drug or supplement.
NonProprietaryName:: {"type":"Input","options":{}}

Any information related to overdose on a drug, including signs or symptoms, treatments, contact information for emergency response.
Overdosage:: {"type":"Input","options":{}}

Pregnancy category of this drug.
PregnancyCategory:: {"type":"Select","options":{"valuesList":{"FDAcategoryA","FDAcategoryB","FDAcategoryC","FDAcategoryD","FDAcategoryX","FDAnotEvaluated"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

Any precaution, guidance, contraindication, etc. related to this drug's use during pregnancy.
PregnancyWarning:: {"type":"Input","options":{}}

Link to prescribing information for the drug.
PrescribingInfo:: {"type":"Input","options":{}}

Indicates the status of drug prescription, e.g. local catalogs classifications or whether the drug is available by prescription or over-the-counter, etc.
PrescriptionStatus:: {"type":"Select","options":{"valuesList":{"OTC","PrescriptionOnly"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

Proprietary name given to the diet plan, typically by its originator or creator.
ProprietaryName:: {"type":"Input","options":{}}

Any other drug related to this one, for example commonly-prescribed alternatives.
RelatedDrug:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/Substance/ProductAndSubstance/Drug')"}}

The RxCUI drug identifier from RXNORM.
Rxcui:: {"type":"Input","options":{}}

Any FDA or other warnings about the drug (text or URL).
Warning:: {"type":"Input","options":{}}
