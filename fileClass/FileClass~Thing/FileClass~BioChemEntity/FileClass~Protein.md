---
aliases:
  - FileClass~Protein
excludes: ''
extends: FileClass~Thing/FileClass~BioChemEntity
fields:
  - id: eOewCo
    name: HasBioPolymerSequence
    options: {}
    type: Input
    path: ''
icon: link-2
limit: 9
mapWithTag: true
tagNames:
  - class/Protein
  - class/Thing/BioChemEntity/Protein
  - is_a_/Protein
  - schema-org/Protein
tags:
  - class/FileClass
  - class/Protein
  - is_a_/Protein
  - class/Thing/BioChemEntity/Protein
version: 2.0
---

# Protein
This is a kind of [[FileClass~BioChemEntity]]

Protein is here used in its widest possible definition, as classes of amino acid based molecules. Amyloid-beta Protein in human (UniProt P05067), eukaryota (e.g. an OrthoDB group) or even a single molecule that one can point to are all of type :Protein. A protein can thus be a subclass of another protein, e.g. :Protein as a UniProt record can have multiple isoforms inside it which would also be :Protein. They can be imagined, synthetic, hypothetical or naturally occurring.


## Use one of these Tags for Objects of this Type:

#is_a_/Protein
#class/Protein
#class/Thing/BioChemEntity/Protein

## Properties:

### HasBioPolymerSequence
A symbolic representation of a BioChemEntity. For example, a nucleotide sequence of a Gene or an amino acid sequence of a Protein.

HasBioPolymerSequence:: {"type":"Input","options":{}}


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing/FileClass~BioChemEntity/FileClass~Protein|FileClass~Protein]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing/FileClass~BioChemEntity/FileClass~Protein.public|FileClass~Protein.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing/FileClass~BioChemEntity/FileClass~Protein.internal|FileClass~Protein.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing/FileClass~BioChemEntity/FileClass~Protein.protect|FileClass~Protein.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing/FileClass~BioChemEntity/FileClass~Protein.private|FileClass~Protein.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing/FileClass~BioChemEntity/FileClass~Protein.personal|FileClass~Protein.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing/FileClass~BioChemEntity/FileClass~Protein.secret|FileClass~Protein.secret]] 

