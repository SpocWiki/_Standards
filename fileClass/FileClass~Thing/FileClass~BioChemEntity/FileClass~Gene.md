﻿---
excludes: 
extends: FileClass~Thing/FileClass~BioChemEntity
fields:
- id: cn9HD7
  name: AlternativeOf
  options:
    dvQueryString: "dv.pages('#class/Thing/BioChemEntity/Gene')"
  type: MultiFile
  path: ''
- id: 5FaWui
  name: EncodesBioChemEntity
  options:
    dvQueryString: "dv.pages('#class/Thing/BioChemEntity')"
  type: MultiFile
  path: ''
- id: CZikNB
  name: ExpressedIn
  options:
    dvQueryString: "dv.pages('#class/Thing/MedicalEntity/AnatomicalStructure')"
  type: MultiFile
  path: ''
- id: 0Ijrld
  name: HasBioPolymerSequence
  options: {}
  type: Input
  path: ''
icon: dna
limit: 9
mapWithTag: true
tagNames:
- class/Gene
- class/Thing/BioChemEntity/Gene
- is_a_/Gene
- schema-org/Gene
tags:
- class/FileClass
- class/Gene
- is_a_/Gene
- class/Thing/BioChemEntity/Gene
version: 2.0
---

# Gene
This is a kind of [[FileClass~BioChemEntity]]

A discrete unit of inheritance which affects one or more biological traits (Source: [https://en.wikipedia.org/wiki/Gene](https://en.wikipedia.org/wiki/Gene)). Examples include FOXP2 (Forkhead box protein P2), SCARNA21 (small Cajal body-specific RNA 21), A- (agouti genotype).


## Use one of these Tags for Objects of this Type:

#is_a_/Gene
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


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~Gene](/_Standards/fileClass/FileClass~Thing/FileClass~BioChemEntity/FileClass~Gene.md) 

### #is_/same_as :: [FileClass~Gene.public](/_public/fileClass/FileClass~Thing/FileClass~BioChemEntity/FileClass~Gene.public.md) 

### #is_/same_as :: [FileClass~Gene.internal](/_internal/fileClass/FileClass~Thing/FileClass~BioChemEntity/FileClass~Gene.internal.md) 

### #is_/same_as :: [FileClass~Gene.protect](/_protect/fileClass/FileClass~Thing/FileClass~BioChemEntity/FileClass~Gene.protect.md) 

### #is_/same_as :: [FileClass~Gene.private](/_private/fileClass/FileClass~Thing/FileClass~BioChemEntity/FileClass~Gene.private.md) 

### #is_/same_as :: [FileClass~Gene.personal](/_personal/fileClass/FileClass~Thing/FileClass~BioChemEntity/FileClass~Gene.personal.md) 

### #is_/same_as :: [FileClass~Gene.secret](/_secret/fileClass/FileClass~Thing/FileClass~BioChemEntity/FileClass~Gene.secret.md)

