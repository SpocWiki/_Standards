---
aliases:
  - FileClass~ChemicalSubstance
excludes: ''
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
      dvQueryString: dv.pages('#class/Thing/Intangible/DefinedTerm')
    type: MultiFile
    path: ''
  - id: XxDV0W
    name: PotentialUse
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/DefinedTerm')
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

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~BioChemEntity/FileClass~ChemicalSubstance|FileClass~ChemicalSubstance]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~BioChemEntity/FileClass~ChemicalSubstance.public|FileClass~ChemicalSubstance.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~BioChemEntity/FileClass~ChemicalSubstance.internal|FileClass~ChemicalSubstance.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~BioChemEntity/FileClass~ChemicalSubstance.protect|FileClass~ChemicalSubstance.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~BioChemEntity/FileClass~ChemicalSubstance.private|FileClass~ChemicalSubstance.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~BioChemEntity/FileClass~ChemicalSubstance.personal|FileClass~ChemicalSubstance.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~BioChemEntity/FileClass~ChemicalSubstance.secret|FileClass~ChemicalSubstance.secret]] 

