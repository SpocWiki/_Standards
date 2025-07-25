﻿---
excludes: 
extends: FileClass~Thing/FileClass~BioChemEntity
fields:
- id: tmUWEH
  name: ChemicalComposition
  options: {}
  type: Input
  path: ''
- id: cTN4IH
  name: ChemicalRole
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/DefinedTerm')"
  type: MultiFile
  path: ''
- id: XxDV0W
  name: PotentialUse
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/DefinedTerm')"
  type: MultiFile
  path: ''
icon: flask-conical
limit: 9
mapWithTag: true
tagNames:
- class/ChemicalSubstance
- class/Thing/BioChemEntity/ChemicalSubstance
- is_a_/ChemicalSubstance
- schema-org/ChemicalSubstance
tags:
- class/FileClass
- class/ChemicalSubstance
- is_a_/ChemicalSubstance
- class/Thing/BioChemEntity/ChemicalSubstance
version: 2.0
---

# ChemicalSubstance
This is a kind of [[FileClass~BioChemEntity]]

A chemical substance is 'a portion of matter of constant composition, composed of molecular entities of the same type or of different types' (source: [ChEBI:59999](https://www.ebi.ac.uk/chebi/searchId.do?chebiId=59999)).


## Use one of these Tags for Objects of this Type:

#is_a_/ChemicalSubstance
#class/ChemicalSubstance
#class/Thing/BioChemEntity/ChemicalSubstance

## Properties:

### ChemicalComposition
The chemical composition describes the identity and relative ratio of the chemical elements that make up the substance.

ChemicalComposition:: {"type":"Input","options":{}}

### ChemicalRole
A role played by the BioChemEntity within a chemical context.

ChemicalRole:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}

### PotentialUse
Intended use of the BioChemEntity by humans.

PotentialUse:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~ChemicalSubstance](/_Standards/fileClass/FileClass~Thing/FileClass~BioChemEntity/FileClass~ChemicalSubstance.md) 

### #is_/same_as :: [FileClass~ChemicalSubstance.public](/_public/fileClass/FileClass~Thing/FileClass~BioChemEntity/FileClass~ChemicalSubstance.public.md) 

### #is_/same_as :: [FileClass~ChemicalSubstance.internal](/_internal/fileClass/FileClass~Thing/FileClass~BioChemEntity/FileClass~ChemicalSubstance.internal.md) 

### #is_/same_as :: [FileClass~ChemicalSubstance.protect](/_protect/fileClass/FileClass~Thing/FileClass~BioChemEntity/FileClass~ChemicalSubstance.protect.md) 

### #is_/same_as :: [FileClass~ChemicalSubstance.private](/_private/fileClass/FileClass~Thing/FileClass~BioChemEntity/FileClass~ChemicalSubstance.private.md) 

### #is_/same_as :: [FileClass~ChemicalSubstance.personal](/_personal/fileClass/FileClass~Thing/FileClass~BioChemEntity/FileClass~ChemicalSubstance.personal.md) 

### #is_/same_as :: [FileClass~ChemicalSubstance.secret](/_secret/fileClass/FileClass~Thing/FileClass~BioChemEntity/FileClass~ChemicalSubstance.secret.md)

