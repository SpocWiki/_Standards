---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Protein, class/Thing/BioChemEntity/Protein, is_a_/Protein, schema-org/Protein]
tags: ["class/Protein", "#is_/a_/Protein", "class/Thing/BioChemEntity/Protein"]
extends: FileClass~Thing/FileClass~BioChemEntity
---

# Protein
This is a kind of [[FileClass~BioChemEntity]]

Protein is here used in its widest possible definition, as classes of amino acid based molecules. Amyloid-beta Protein in human (UniProt P05067), eukaryota (e.g. an OrthoDB group) or even a single molecule that one can point to are all of type :Protein. A protein can thus be a subclass of another protein, e.g. :Protein as a UniProt record can have multiple isoforms inside it which would also be :Protein. They can be imagined, synthetic, hypothetical or naturally occurring.


## Use one of these Tags for Objects of this Type:

#is_/a_/Protein
#class/Protein
#class/Thing/BioChemEntity/Protein

## Properties:

### HasBioPolymerSequence
A symbolic representation of a BioChemEntity. For example, a nucleotide sequence of a Gene or an amino acid sequence of a Protein.

HasBioPolymerSequence:: {"type":"Input","options":{}}


