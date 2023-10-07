---
limit: 9
mapWithTag: true
excludes: 
icon: atom
version: 6
tagNames: [class/MolecularEntity, class/Thing/BioChemEntity/MolecularEntity, schema-org/MolecularEntity]
tags: ["class/MolecularEntity", "class/Thing/BioChemEntity/MolecularEntity"]
extends: FileClass~Thing/FileClass~BioChemEntity
---

#class/MolecularEntity
#class/Thing/BioChemEntity/MolecularEntity

ChemicalRole:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}
InChI:: {"type":"Input","options":{}}
InChIKey:: {"type":"Input","options":{}}
IupacName:: {"type":"Input","options":{}}
MolecularFormula:: {"type":"Input","options":{}}
MolecularWeight:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
MonoisotopicMolecularWeight:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}
PotentialUse:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}
Smiles:: {"type":"Input","options":{}}
