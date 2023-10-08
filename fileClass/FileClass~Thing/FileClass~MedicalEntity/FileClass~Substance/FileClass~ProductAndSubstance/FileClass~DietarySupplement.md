---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/DietarySupplement, class/Thing/MedicalEntity/Substance/ProductAndSubstance/DietarySupplement, schema-org/DietarySupplement]
tags: ["class/DietarySupplement", "class/Thing/MedicalEntity/Substance/ProductAndSubstance/DietarySupplement"]
extends: FileClass~Thing/FileClass~MedicalEntity/FileClass~Substance/FileClass~ProductAndSubstance
---

#class/DietarySupplement
#class/Thing/MedicalEntity/Substance/ProductAndSubstance/DietarySupplement


A product taken by mouth that contains a dietary ingredient intended to supplement the diet. Dietary ingredients may include vitamins, minerals, herbs or other botanicals, amino acids, and substances such as enzymes, organ tissues, glandulars and metabolites.


True if this item's name is a proprietary/brand name (vs. generic name).
IsProprietary:: {"type":"Boolean","options":{}}

The specific biochemical interaction through which this drug or supplement produces its pharmacological effect.
MechanismOfAction:: {"type":"Input","options":{}}

The generic name of this drug or supplement.
NonProprietaryName:: {"type":"Input","options":{}}

Proprietary name given to the diet plan, typically by its originator or creator.
ProprietaryName:: {"type":"Input","options":{}}

Recommended intake of this supplement for a given population as defined by a specific recommending authority.
RecommendedIntake:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalIntangible/DoseSchedule/RecommendedDoseSchedule')"}}

Any potential safety concern associated with the supplement. May include interactions with other drugs and foods, pregnancy, breastfeeding, known adverse reactions, and documented efficacy of the supplement.
SafetyConsideration:: {"type":"Input","options":{}}

Characteristics of the population for which this is intended, or which typically uses it, e.g. 'adults'.
TargetPopulation:: {"type":"Input","options":{}}
