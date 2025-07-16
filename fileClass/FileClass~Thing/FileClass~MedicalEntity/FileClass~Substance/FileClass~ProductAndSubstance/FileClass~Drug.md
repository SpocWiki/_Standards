---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/Drug
  - class/Thing/MedicalEntity/Substance/ProductAndSubstance/Drug
  - is_a_/Drug
  - schema-org/Drug
tags:
  - class/FileClass
  - class/Drug
  - is_a_/Drug
  - class/Thing/MedicalEntity/Substance/ProductAndSubstance/Drug
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~Substance/FileClass~ProductAndSubstance
fields:
  - id: Lvps9Z
    name: AdministrationRoute
    options: {}
    type: Input
    path: ""
  - id: MoywpH
    name: AlcoholWarning
    options: {}
    type: Input
    path: ""
  - id: Nz71i8
    name: AvailableStrength
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/MedicalIntangible/DrugStrength')
    type: MultiFile
    path: ""
  - id: L0tyyc
    name: BreastfeedingWarning
    options: {}
    type: Input
    path: ""
  - id: zB53cd
    name: ClinicalPharmacology
    options: {}
    type: Input
    path: ""
  - id: oKGg2o
    name: DosageForm
    options: {}
    type: Input
    path: ""
  - id: CDmUjH
    name: DoseSchedule
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/MedicalIntangible/DoseSchedule')
    type: MultiFile
    path: ""
  - id: C3J1O2
    name: DrugClass
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/DrugClass')
    type: MultiFile
    path: ""
  - id: PVNtTn
    name: DrugUnit
    options: {}
    type: Input
    path: ""
  - id: 8Yt4NU
    name: FoodWarning
    options: {}
    type: Input
    path: ""
  - id: AmSK54
    name: IncludedInHealthInsurancePlan
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/HealthInsurancePlan')
    type: MultiFile
    path: ""
  - id: A7Yfg6
    name: InteractingDrug
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/Substance/ProductAndSubstance/Drug')
    type: MultiFile
    path: ""
  - id: xtxOTP
    name: IsAvailableGenerically
    options: {}
    type: Boolean
    path: ""
  - id: WJjs9S
    name: IsProprietary
    options: {}
    type: Boolean
    path: ""
  - id: HwoBrW
    name: LabelDetails
    options: {}
    type: Input
    path: ""
  - id: 52HtC9
    name: MechanismOfAction
    options: {}
    type: Input
    path: ""
  - id: IhKAPb
    name: NonProprietaryName
    options: {}
    type: Input
    path: ""
  - id: 7tY9rp
    name: Overdosage
    options: {}
    type: Input
    path: ""
  - id: bPtwmH
    name: PregnancyWarning
    options: {}
    type: Input
    path: ""
  - id: 8w5Vwe
    name: PrescribingInfo
    options: {}
    type: Input
    path: ""
  - id: nvInkJ
    name: ProprietaryName
    options: {}
    type: Input
    path: ""
  - id: adpK2t
    name: RelatedDrug
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/Substance/ProductAndSubstance/Drug')
    type: MultiFile
    path: ""
  - id: QTct35
    name: Rxcui
    options: {}
    type: Input
    path: ""
  - id: 4puGsk
    name: Warning
    options: {}
    type: Input
    path: ""
---

# Drug
This is a kind of [[FileClass~ProductAndSubstance]]

A chemical or biologic substance, used as a medical therapy, that has a physiological effect on an organism. Here the term drug is used interchangeably with the term medicine although clinical knowledge makes a clear difference between them.


## Use one of these Tags for Objects of this Type:

#is_a_/Drug
#class/Drug
#class/Thing/MedicalEntity/Substance/ProductAndSubstance/Drug

## Properties:

### AdministrationRoute
A route by which this drug may be administered, e.g. 'oral'.

AdministrationRoute:: {"type":"Input","options":{}}

### AlcoholWarning
Any precaution, guidance, contraindication, etc. related to consumption of alcohol while taking this drug.

AlcoholWarning:: {"type":"Input","options":{}}

### AvailableStrength
An available dosage strength for the drug.

AvailableStrength:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalIntangible/DrugStrength')"}}

### BreastfeedingWarning
Any precaution, guidance, contraindication, etc. related to this drug's use by breastfeeding mothers.

BreastfeedingWarning:: {"type":"Input","options":{}}

### ClinicalPharmacology
Description of the absorption and elimination of drugs, including their concentration (pharmacokinetics, pK) and biological effects (pharmacodynamics, pD).

ClinicalPharmacology:: {"type":"Input","options":{}}

### DosageForm
A dosage form in which this drug/supplement is available, e.g. 'tablet', 'suspension', 'injection'.

DosageForm:: {"type":"Input","options":{}}

### DoseSchedule
A dosing schedule for the drug for a given population, either observed, recommended, or maximum dose based on the type used.

DoseSchedule:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalIntangible/DoseSchedule')"}}

### DrugClass
The class of drug this belongs to (e.g., statins).

DrugClass:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/DrugClass')"}}

### DrugUnit
The unit in which the drug is measured, e.g. '5 mg tablet'.

DrugUnit:: {"type":"Input","options":{}}

### FoodWarning
Any precaution, guidance, contraindication, etc. related to consumption of specific foods while taking this drug.

FoodWarning:: {"type":"Input","options":{}}

### IncludedInHealthInsurancePlan
The insurance plans that cover this drug.

IncludedInHealthInsurancePlan:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/HealthInsurancePlan')"}}

### InteractingDrug
Another drug that is known to interact with this drug in a way that impacts the effect of this drug or causes a risk to the patient. Note: disease interactions are typically captured as contraindications.

InteractingDrug:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/Substance/ProductAndSubstance/Drug')"}}

### IsAvailableGenerically
True if the drug is available in a generic form (regardless of name).

IsAvailableGenerically:: {"type":"Boolean","options":{}}

### IsProprietary
True if this item's name is a proprietary/brand name (vs. generic name).

IsProprietary:: {"type":"Boolean","options":{}}

### LabelDetails
Link to the drug's label details.

LabelDetails:: {"type":"Input","options":{}}

### MechanismOfAction
The specific biochemical interaction through which this drug or supplement produces its pharmacological effect.

MechanismOfAction:: {"type":"Input","options":{}}

### NonProprietaryName
The generic name of this drug or supplement.

NonProprietaryName:: {"type":"Input","options":{}}

### Overdosage
Any information related to overdose on a drug, including signs or symptoms, treatments, contact information for emergency response.

Overdosage:: {"type":"Input","options":{}}

### PregnancyCategory
Pregnancy category of this drug.

PregnancyCategory:: {"type":"Select","options":{"valuesList":{"FDAcategoryA","FDAcategoryB","FDAcategoryC","FDAcategoryD","FDAcategoryX","FDAnotEvaluated"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### PregnancyWarning
Any precaution, guidance, contraindication, etc. related to this drug's use during pregnancy.

PregnancyWarning:: {"type":"Input","options":{}}

### PrescribingInfo
Link to prescribing information for the drug.

PrescribingInfo:: {"type":"Input","options":{}}

### PrescriptionStatus
Indicates the status of drug prescription, e.g. local catalogs classifications or whether the drug is available by prescription or over-the-counter, etc.

PrescriptionStatus:: {"type":"Select","options":{"valuesList":{"OTC","PrescriptionOnly"},"sourceType":"ValuesList","valuesListNotePath":"","valuesFromDVQuery":""}}

### ProprietaryName
Proprietary name given to the diet plan, typically by its originator or creator.

ProprietaryName:: {"type":"Input","options":{}}

### RelatedDrug
Any other drug related to this one, for example commonly-prescribed alternatives.

RelatedDrug:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/Substance/ProductAndSubstance/Drug')"}}

### Rxcui
The RxCUI drug identifier from RXNORM.

Rxcui:: {"type":"Input","options":{}}

### Warning
Any FDA or other warnings about the drug (text or URL).

Warning:: {"type":"Input","options":{}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~Drug](/_Standards/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~Substance/FileClass~ProductAndSubstance/FileClass~Drug.md) 

### #is_/same_as :: [FileClass~Drug.public](/_public/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~Substance/FileClass~ProductAndSubstance/FileClass~Drug.public.md) 

### #is_/same_as :: [FileClass~Drug.internal](/_internal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~Substance/FileClass~ProductAndSubstance/FileClass~Drug.internal.md) 

### #is_/same_as :: [FileClass~Drug.protect](/_protect/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~Substance/FileClass~ProductAndSubstance/FileClass~Drug.protect.md) 

### #is_/same_as :: [FileClass~Drug.private](/_private/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~Substance/FileClass~ProductAndSubstance/FileClass~Drug.private.md) 

### #is_/same_as :: [FileClass~Drug.personal](/_personal/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~Substance/FileClass~ProductAndSubstance/FileClass~Drug.personal.md) 

### #is_/same_as :: [FileClass~Drug.secret](/_secret/fileClass/FileClass~Thing/FileClass~MedicalEntity/FileClass~Substance/FileClass~ProductAndSubstance/FileClass~Drug.secret.md)

