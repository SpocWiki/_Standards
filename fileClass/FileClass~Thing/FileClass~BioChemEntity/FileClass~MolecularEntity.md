---
excludes: 
extends: FileClass~Thing/FileClass~BioChemEntity
fields:
- id: I4IuV3
  name: ChemicalRole
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/DefinedTerm')"
  type: MultiFile
  path: ''
- id: u40imR
  name: InChI
  options: {}
  type: Input
  path: ''
- id: zr06U8
  name: InChIKey
  options: {}
  type: Input
  path: ''
- id: h7U1GK
  name: IupacName
  options: {}
  type: Input
  path: ''
- id: 8JAIr1
  name: MolecularFormula
  options: {}
  type: Input
  path: ''
- id: Snbtw1
  name: MolecularWeight
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"
  type: MultiFile
  path: ''
- id: hxYCRn
  name: MonoisotopicMolecularWeight
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/QuantitativeValue')"
  type: MultiFile
  path: ''
- id: fHcaJa
  name: PotentialUse
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/DefinedTerm')"
  type: MultiFile
  path: ''
- id: I3xS6H
  name: Smiles
  options: {}
  type: Input
  path: ''
icon: atom
limit: 9
mapWithTag: true
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
version: 2.0
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


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~MolecularEntity](/_Standards/fileClass/FileClass~Thing/FileClass~BioChemEntity/FileClass~MolecularEntity.md) 

### #is_/same_as :: [FileClass~MolecularEntity.public](/_public/fileClass/FileClass~Thing/FileClass~BioChemEntity/FileClass~MolecularEntity.public.md) 

### #is_/same_as :: [FileClass~MolecularEntity.internal](/_internal/fileClass/FileClass~Thing/FileClass~BioChemEntity/FileClass~MolecularEntity.internal.md) 

### #is_/same_as :: [FileClass~MolecularEntity.protect](/_protect/fileClass/FileClass~Thing/FileClass~BioChemEntity/FileClass~MolecularEntity.protect.md) 

### #is_/same_as :: [FileClass~MolecularEntity.private](/_private/fileClass/FileClass~Thing/FileClass~BioChemEntity/FileClass~MolecularEntity.private.md) 

### #is_/same_as :: [FileClass~MolecularEntity.personal](/_personal/fileClass/FileClass~Thing/FileClass~BioChemEntity/FileClass~MolecularEntity.personal.md) 

### #is_/same_as :: [FileClass~MolecularEntity.secret](/_secret/fileClass/FileClass~Thing/FileClass~BioChemEntity/FileClass~MolecularEntity.secret.md)

