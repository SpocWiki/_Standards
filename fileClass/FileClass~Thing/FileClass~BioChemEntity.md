---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/BioChemEntity, class/Thing/BioChemEntity, is_a_/BioChemEntity, schema-org/BioChemEntity]
tags: ["class/BioChemEntity", "#is_a_/BioChemEntity", "class/Thing/BioChemEntity"]
extends: FileClass~Thing
---

# BioChemEntity
This is a kind of [[FileClass~Thing]]

Any biological, chemical, or biochemical thing. For example: a protein; a gene; a chemical; a synthetic chemical.


## Use one of these Tags for Objects of this Type:

#is_a_/BioChemEntity
#class/BioChemEntity
#class/Thing/BioChemEntity

## Properties:

### AssociatedDisease
Disease associated to this BioChemEntity. Such disease can be a MedicalCondition or a URL. If you want to add an evidence supporting the association, please use PropertyValue.

AssociatedDisease:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/MedicalEntity/MedicalCondition')"}}

### BioChemInteraction
A BioChemEntity that is known to interact with this item.

BioChemInteraction:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/BioChemEntity')"}}

### BioChemSimilarity
A similar BioChemEntity, e.g., obtained by fingerprint similarity algorithms.

BioChemSimilarity:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/BioChemEntity')"}}

### BiologicalRole
A role played by the BioChemEntity within a biological context.

BiologicalRole:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}

### Funding
A [[Grant]] that directly or indirectly provide funding or sponsorship for this item. See also [[ownershipFundingInfo]].

Funding:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/Grant')"}}

### HasBioChemEntityPart
Indicates a BioChemEntity that (in some sense) has this BioChemEntity as a part.

HasBioChemEntityPart:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/BioChemEntity')"}}

### HasMolecularFunction
Molecular function performed by this BioChemEntity; please use PropertyValue if you want to include any evidence.

HasMolecularFunction:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}

### HasRepresentation
A common representation such as a protein sequence or chemical structure for this entity. For images use schema.org/image.

HasRepresentation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/PropertyValue')"}}

### IsEncodedByBioChemEntity
Another BioChemEntity encoding by this one.

IsEncodedByBioChemEntity:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/BioChemEntity/Gene')"}}

### IsInvolvedInBiologicalProcess
Biological process this BioChemEntity is involved in; please use PropertyValue if you want to include any evidence.

IsInvolvedInBiologicalProcess:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}

### IsLocatedInSubcellularLocation
Subcellular location where this BioChemEntity is located; please use PropertyValue if you want to include any evidence.

IsLocatedInSubcellularLocation:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}

### IsPartOfBioChemEntity
Indicates a BioChemEntity that is (in some sense) a part of this BioChemEntity.

IsPartOfBioChemEntity:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/BioChemEntity')"}}

### TaxonomicRange
The taxonomic grouping of the organism that expresses, encodes, or in some way related to the BioChemEntity.

TaxonomicRange:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}


