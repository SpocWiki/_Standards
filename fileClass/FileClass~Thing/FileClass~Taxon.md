﻿---
excludes: 
extends: FileClass~Thing
fields:
- id: ULE3SR
  name: ChildTaxon
  options:
    dvQueryString: "dv.pages('#class/Thing/Taxon')"
  type: MultiFile
  path: ''
- id: brXl8G
  name: HasDefinedTerm
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/DefinedTerm')"
  type: MultiFile
  path: ''
- id: waxyhJ
  name: ParentTaxon
  options:
    dvQueryString: "dv.pages('#class/Thing/Taxon')"
  type: MultiFile
  path: ''
- id: L4K8B6
  name: TaxonRank
  options:
    dvQueryString: "dv.pages('#class/Thing/Intangible/StructuredValue/PropertyValue')"
  type: MultiFile
  path: ''
icon: link-2
limit: 9
mapWithTag: true
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
version: 2.0
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


## Confidential Links & Embeds: 

### #is_/same_as :: [FileClass~Taxon](/_Standards/fileClass/FileClass~Thing/FileClass~Taxon.md) 

### #is_/same_as :: [FileClass~Taxon.public](/_public/fileClass/FileClass~Thing/FileClass~Taxon.public.md) 

### #is_/same_as :: [FileClass~Taxon.internal](/_internal/fileClass/FileClass~Thing/FileClass~Taxon.internal.md) 

### #is_/same_as :: [FileClass~Taxon.protect](/_protect/fileClass/FileClass~Thing/FileClass~Taxon.protect.md) 

### #is_/same_as :: [FileClass~Taxon.private](/_private/fileClass/FileClass~Thing/FileClass~Taxon.private.md) 

### #is_/same_as :: [FileClass~Taxon.personal](/_personal/fileClass/FileClass~Thing/FileClass~Taxon.personal.md) 

### #is_/same_as :: [FileClass~Taxon.secret](/_secret/fileClass/FileClass~Thing/FileClass~Taxon.secret.md)

