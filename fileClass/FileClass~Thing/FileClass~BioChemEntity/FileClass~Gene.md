---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Gene, class/Thing/BioChemEntity/Gene, schema-org/Gene]
tags: ["class/Gene", "#is_/a_/Gene", "class/Thing/BioChemEntity/Gene"]
extends: FileClass~Thing/FileClass~BioChemEntity
---

# Gene
This is a kind of [[FileClass~BioChemEntity]]

A discrete unit of inheritance which affects one or more biological traits (Source: [https://en.wikipedia.org/wiki/Gene](https://en.wikipedia.org/wiki/Gene)). Examples include FOXP2 (Forkhead box protein P2), SCARNA21 (small Cajal body-specific RNA 21), A- (agouti genotype).


## Use one of these Tags for Objects of this Type:

#is_/a_/Gene
#class/Gene
#class/Thing/BioChemEntity/Gene

## Properties:

### AlternativeOf
Another gene which is a variation of this one.

AlternativeOf:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/BioChemEntity/Gene')"}}

### EncodesBioChemEntity
Another BioChemEntity encoded by this one.

EncodesBioChemEntity:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/BioChemEntity')"}}

### ExpressedIn
Tissue, organ, biological sample, etc in which activity of this gene has been observed experimentally. For example brain, digestive system.

ExpressedIn:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')"}}

### HasBioPolymerSequence
A symbolic representation of a BioChemEntity. For example, a nucleotide sequence of a Gene or an amino acid sequence of a Protein.

HasBioPolymerSequence:: {"type":"Input","options":{}}


