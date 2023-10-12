---
limit: 9
mapWithTag: true
excludes:
icon: flask-conical
version: 5
tagNames: [class/ChemicalSubstance, class/Thing/BioChemEntity/ChemicalSubstance, is_a_/ChemicalSubstance, schema-org/ChemicalSubstance]
tags: ["class/ChemicalSubstance", "#is_a_/ChemicalSubstance", "class/Thing/BioChemEntity/ChemicalSubstance"]
extends: FileClass~Thing/FileClass~BioChemEntity
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


