---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/Taxon
  - class/Thing/Taxon
  - is_a_/Taxon
  - schema-org/Taxon
tags:
  - class/FileClass
  - class/Taxon
  - is_a_/Taxon
  - class/Thing/Taxon
extends: FileClass~Thing
fields:
  - id: D0W7XU
    name: ChildTaxon
    options:
      dvQueryString: dv.pages('#class/Thing/Taxon')
    type: MultiFile
    path: ""
  - id: KQMuqP
    name: HasDefinedTerm
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/DefinedTerm')
    type: MultiFile
    path: ""
  - id: kFErgW
    name: ParentTaxon
    options:
      dvQueryString: dv.pages('#class/Thing/Taxon')
    type: MultiFile
    path: ""
  - id: yDDVhc
    name: TaxonRank
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/PropertyValue')
    type: MultiFile
    path: ""
---

# Taxon
This is a kind of [[FileClass~Thing]]

A set of organisms asserted to represent a natural cohesive biological unit.


## Use one of these Tags for Objects of this Type:

#is_a_/Taxon
#class/Taxon
#class/Thing/Taxon

## Properties:

### ChildTaxon
Closest child taxa of the taxon in question.

ChildTaxon:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Taxon')"}}

### HasDefinedTerm
A Defined Term contained in this term set.

HasDefinedTerm:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/DefinedTerm')"}}

### ParentTaxon
Closest parent taxon of the taxon in question.

ParentTaxon:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Taxon')"}}

### TaxonRank
The taxonomic rank of this taxon given preferably as a URI from a controlled vocabulary – typically the ranks from TDWG TaxonRank ontology or equivalent Wikidata URIs.

TaxonRank:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/PropertyValue')"}}


