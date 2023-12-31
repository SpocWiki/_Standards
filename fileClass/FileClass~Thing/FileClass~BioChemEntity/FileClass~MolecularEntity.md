---
limit: 9
mapWithTag: true
excludes: 
icon: atom
version: "2.0"
tagNames:
  - class/MolecularEntity
  - class/Thing/BioChemEntity/MolecularEntity
  - is_a_/MolecularEntity
  - schema-org/MolecularEntity
tags:
  - class/FileClass
  - class/MolecularEntity
  - is_a_/MolecularEntity
  - class/Thing/BioChemEntity/MolecularEntity
extends: FileClass~Thing/FileClass~BioChemEntity
fields:
  - id: KNOf3W
    name: ChemicalRole
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/DefinedTerm')
    type: MultiFile
    path: ""
  - id: 3TG0FW
    name: InChI
    options: {}
    type: Input
    path: ""
  - id: 3HrY6R
    name: InChIKey
    options: {}
    type: Input
    path: ""
  - id: oGT8C3
    name: IupacName
    options: {}
    type: Input
    path: ""
  - id: j3QK4C
    name: MolecularFormula
    options: {}
    type: Input
    path: ""
  - id: uCfKMQ
    name: MolecularWeight
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')
    type: MultiFile
    path: ""
  - id: 2rGq8N
    name: MonoisotopicMolecularWeight
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')
    type: MultiFile
    path: ""
  - id: Ru43Wx
    name: PotentialUse
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/DefinedTerm')
    type: MultiFile
    path: ""
  - id: NaZLBr
    name: Smiles
    options: {}
    type: Input
    path: ""
---

# MolecularEntity
This is a kind of [[FileClass~BioChemEntity]]

Any constitutionally or isotopically distinct atom, molecule, ion, ion pair, radical, radical ion, complex, conformer etc., identifiable as a separately distinguishable entity.


## Use one of these Tags for Objects of this Type:

#is_a_/MolecularEntity
#class/MolecularEntity
#class/Thing/BioChemEntity/MolecularEntity

## Properties:

### ChemicalRole
A role played by the BioChemEntity within a chemical context.

ChemicalRole:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}

### InChI
Non-proprietary identifier for molecular entity that can be used in printed and electronic data sources thus enabling easier linking of diverse data compilations.

InChI:: {"type":"Input","options":{}}

### InChIKey
InChIKey is a hashed version of the full InChI (using the SHA-256 algorithm).

InChIKey:: {"type":"Input","options":{}}

### IupacName
Systematic method of naming chemical compounds as recommended by the International Union of Pure and Applied Chemistry (IUPAC).

IupacName:: {"type":"Input","options":{}}

### MolecularFormula
The empirical formula is the simplest whole number ratio of all the atoms in a molecule.

MolecularFormula:: {"type":"Input","options":{}}

### MolecularWeight
This is the molecular weight of the entity being described, not of the parent. Units should be included in the form '<Number> <unit>', for example '12 amu' or as '<QuantitativeValue>.

MolecularWeight:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

### MonoisotopicMolecularWeight
The monoisotopic mass is the sum of the masses of the atoms in a molecule using the unbound, ground-state, rest mass of the principal (most abundant) isotope for each element instead of the isotopic average mass. Please include the units in the form '<Number> <unit>', for example '770.230488 g/mol' or as '<QuantitativeValue>.

MonoisotopicMolecularWeight:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"}}

### PotentialUse
Intended use of the BioChemEntity by humans.

PotentialUse:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}

### Smiles
A specification in form of a line notation for describing the structure of chemical species using short ASCII strings.  Double bond stereochemistry \ indicators may need to be escaped in the string in formats where the backslash is an escape character.

Smiles:: {"type":"Input","options":{}}


