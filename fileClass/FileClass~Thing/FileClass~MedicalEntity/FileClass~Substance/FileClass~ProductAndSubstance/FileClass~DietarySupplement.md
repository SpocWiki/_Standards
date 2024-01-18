---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/DietarySupplement
  - class/Thing/MedicalEntity/Substance/ProductAndSubstance/DietarySupplement
  - is_a_/DietarySupplement
  - schema-org/DietarySupplement
tags:
  - class/FileClass
  - class/DietarySupplement
  - is_a_/DietarySupplement
  - class/Thing/MedicalEntity/Substance/ProductAndSubstance/DietarySupplement
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~Substance/FileClass~ProductAndSubstance
fields:
  - id: qdyxLp
    name: IsProprietary
    options: {}
    type: Boolean
    path: ""
  - id: DZ6Yqt
    name: MechanismOfAction
    options: {}
    type: Input
    path: ""
  - id: HLbMD3
    name: NonProprietaryName
    options: {}
    type: Input
    path: ""
  - id: 4nRNye
    name: ProprietaryName
    options: {}
    type: Input
    path: ""
  - id: YTU8yH
    name: RecommendedIntake
    options:
      dvQueryString: dv.pages('#class/Thing/MedicalEntity/MedicalIntangible/DoseSchedule/RecommendedDoseSchedule')
    type: MultiFile
    path: ""
  - id: 1kzL35
    name: SafetyConsideration
    options: {}
    type: Input
    path: ""
  - id: Vhygnt
    name: TargetPopulation
    options: {}
    type: Input
    path: ""
---

# DietarySupplement
This is a kind of [[FileClass~ProductAndSubstance]]

A product taken by mouth that contains a dietary ingredient intended to supplement the diet. Dietary ingredients may include vitamins, minerals, herbs or other botanicals, amino acids, and substances such as enzymes, organ tissues, glandulars and metabolites.


## Use one of these Tags for Objects of this Type:

#is_a_/DietarySupplement
#class/DietarySupplement
#class/Thing/MedicalEntity/Substance/ProductAndSubstance/DietarySupplement

## Properties:

### IsProprietary
True if this item's name is a proprietary/brand name (vs. generic name).

IsProprietary:: {"type":"Boolean","options":{}}

### MechanismOfAction
The specific biochemical interaction through which this drug or supplement produces its pharmacological effect.

MechanismOfAction:: {"type":"Input","options":{}}

### NonProprietaryName
The generic name of this drug or supplement.

NonProprietaryName:: {"type":"Input","options":{}}

### ProprietaryName
Proprietary name given to the diet plan, typically by its originator or creator.

ProprietaryName:: {"type":"Input","options":{}}

### RecommendedIntake
Recommended intake of this supplement for a given population as defined by a specific recommending authority.

RecommendedIntake:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalIntangible/DoseSchedule/RecommendedDoseSchedule')"}}

### SafetyConsideration
Any potential safety concern associated with the supplement. May include interactions with other drugs and foods, pregnancy, breastfeeding, known adverse reactions, and documented efficacy of the supplement.

SafetyConsideration:: {"type":"Input","options":{}}

### TargetPopulation
Characteristics of the population for which this is intended, or which typically uses it, e.g. 'adults'.

TargetPopulation:: {"type":"Input","options":{}}


