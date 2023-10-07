---
limit: 9
mapWithTag: true
excludes: 
icon: flask-conical
version: 6
tagNames: [class/ChemicalSubstance, class/Thing/BioChemEntity/ChemicalSubstance, schema-org/ChemicalSubstance]
tags: ["class/ChemicalSubstance", "class/Thing/BioChemEntity/ChemicalSubstance"]
extends: FileClass~Thing/FileClass~BioChemEntity
---

#class/ChemicalSubstance
#class/Thing/BioChemEntity/ChemicalSubstance

ChemicalComposition:: {"type":"Input","options":{}}
ChemicalRole:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}
PotentialUse:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}
