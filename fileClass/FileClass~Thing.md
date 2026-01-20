---
aliases:
  - FileClass~Thing
bookmarksGroups: ''
excludes: ''
extends: ''
favoriteView: ''
fields:
  - id: eVmlNP
    name: Name
    options: {}
    type: Input
    path: ''
  - id: VA7ToR
    name: Description
    options: {}
    type: Input
    path: ''
  - id: 0liZzI
    name: AdditionalType
    options: {}
    type: Input
    path: ''
  - id: Dkb6pX
    name: AlternateName
    options: {}
    type: Input
    path: ''
  - id: lw8src
    name: DisambiguatingDescription
    options: {}
    type: Input
    path: ''
  - id: jPPe2V
    name: Identifier
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/PropertyValue')
    type: MultiFile
    path: ''
  - id: k4Cbhq
    name: Image
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/MediaObject/ImageObject')
    type: MultiFile
    path: ''
  - id: CoRJPY
    name: MainEntityOfPage
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork')
    type: MultiFile
    path: ''
  - id: lragLx
    name: PotentialAction
    options:
      dvQueryString: dv.pages('#class/Thing/Action')
    type: MultiFile
    path: ''
  - id: Bu0LaZ
    name: SubjectOf
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork')
    type: MultiFile
    path: ''
  - id: V6BgOl
    name: Url
    options: {}
    type: Input
    path: ''
  - id: F26YLd
    name: is_a
    options:
      dvQueryString: dv.pages('#class/Class')
    type: File
    path: ''
  - id: GSMPIa
    name: fileClass
    options:
      dvQueryString: dv.pages('#class/FileClass')
    type: File
    path: ''
  - id: Jza665
    name: has_time_started
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: false
    type: Date
    path: ''
  - id: slq0qJ
    name: has_time_destroyed
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: false
    type: Date
    path: ''
  - id: pWnIi6
    name: has_creator
    options: {}
    type: Input
    path: ''
  - id: XTOfSf
    name: has_destroyer
    options: {}
    type: Input
    path: ''
  - id: 7hDUzU
    name: has_place_created
    options: {}
    type: Input
    path: ''
  - id: ju8s3c
    name: has_place_destroyed
    options: {}
    type: Input
    path: ''
  - name: is_similar_to
    type: File
    options: {}
    path: ''
    id: ij9X2L
  - name: is_different_from
    type: File
    options: {}
    path: ''
    id: nKuqCm
  - name: is_same_as
    type: File
    options: {}
    path: ''
    id: mEQ8uX
  - name: has_related
    type: MultiFile
    options: {}
    path: ''
    id: SwAI2c
  - name: keywords
    type: Input
    options: {}
    path: ''
    id: HbCFr3
  - name: aliases
    type: Input
    options:
      template: '[]'
    path: ''
    id: t0PUZk
  - name: has_id_wikidata
    type: Input
    options:
      template: Q###
    path: ''
    id: eGgepX
fieldsOrder:
  - eGgepX
  - t0PUZk
  - HbCFr3
  - SwAI2c
  - mEQ8uX
  - nKuqCm
  - ij9X2L
  - ju8s3c
  - 7hDUzU
  - XTOfSf
  - pWnIi6
  - slq0qJ
  - Jza665
  - GSMPIa
  - F26YLd
  - V6BgOl
  - Bu0LaZ
  - lragLx
  - CoRJPY
  - k4Cbhq
  - jPPe2V
  - lw8src
  - Dkb6pX
  - 0liZzI
  - VA7ToR
  - eVmlNP
filesPaths: ''
icon: cloud
limit: 9
mapWithTag: true
savedViews: []
tagNames:
  - class/Thing
  - class/Thing
  - schema-org/Thing
tags:
  - class/FileClass
  - class/Thing
  - '#is_a_/Thing'
  - class/Thing
version: 2.13
---

# Thing

AKA Some Thing, Any Thing. 
The most generic class/type of items in this schema. 
The word is derived from 'Think', so anything you can think of is a Thing. 

## Use one of these Tags for Objects of this Type:

#is_a_/Thing
#class/Thing
#class/Thing

## Properties:

### Name
The name of the item.

has_/name:: {"type":"Input","options":{}}

### Description
A description of the item.

Description:: {"type":"Input","options":{}}

### AdditionalType
An additional type for the item, typically used 
for adding more specific types from external vocabularies in microdata syntax. 

This is a relationship between something (any thing) and a class that the thing is in. 

Typically the value is a URI-identified RDF class, 
and in this case corresponds to the use of rdf:type in RDF. 

Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. 
In the case of text values, the class label should follow the schema.org <a href="https://schema.org/docs/styleguide.html">style guide</a>

AdditionalType:: {"type":"Input","options":{}}

### AlternateName
An alias for the item.

AlternateName:: {"type":"Input","options":{}}

### DisambiguatingDescription
A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties (in particular, name) may be necessary for the description to be useful for disambiguation.

DisambiguatingDescription:: {"type":"Input","options":{}}

### Identifier
The identifier property represents any kind of identifier for any kind of [[Thing]], such as ISBNs, GTIN codes, UUIDs etc. Schema.org provides dedicated properties for representing many of these, either as textual strings or as URL (URI) links. See [background notes](/docs/datamodel.html#identifierBg) for more details.

Identifier:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Intangible/StructuredValue/PropertyValue')"}}

### Image
An image of the item. This can be a [[URL]] or a fully described [[ImageObject]].

Image:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork/MediaObject/ImageObject')"}}

### MainEntityOfPage
Indicates a page (or other CreativeWork) for which this thing is the main entity being described. See [background notes](/docs/datamodel.html#mainEntityBackground) for details.

MainEntityOfPage:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}

### PotentialAction
Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.

PotentialAction:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/Action')"}}

### SameAs
URLs of one or more reference Web pages that unambiguously indicate the item's identity. 
E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.

SameAs:: {"type":"Input","options":{}}

### SubjectOf
CreativeWorks or Events about this Thing. Inverse Relation of [[../schema-org/Relation/has/is_subject_of|is_subject_of]] 

SubjectOf:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}

### Url
URL of the item.

Url:: {"type":"Input","options":{}}

### Class and fileClass
Using the [[../../Knowledge/Ontology/Turtle(Terse_RDF_Triple_Language)|Turtle(Terse_RDF_Triple_Language)]]/[[../../Knowledge/Ontology/N3(Notation3)|N3(Notation3)]] Syntax, 
because it is common, better readable and less abstract. 
Alternatively could also be described with a Relation `has_class` ,
but this would confound it with regular Relations.

is_a::  {"type":"File","options":{"dvQueryString":"dv.pages('#class/Class')"}}
fileClass::  {"type":"File","options":{"dvQueryString":"dv.pages('#class/FileClass')"}}

has_time_started:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
has_time_destroyed:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
has_creator:: {"type":"Input","options":{}}
has_destroyer:: {"type":"Input","options":{}}
has_place_created:: {"type":"Input","options":{}}
has_place_destroyed:: {"type":"Input","options":{}}


## Confidential Links & Embeds: 

### #is_/same_as :: [[/_Standards/fileClass/FileClass~Thing|FileClass~Thing]] 

### #is_/same_as :: [[/_public/fileClass/FileClass~Thing.public|FileClass~Thing.public]] 

### #is_/same_as :: [[/_internal/fileClass/FileClass~Thing.internal|FileClass~Thing.internal]] 

### #is_/same_as :: [[/_protect/fileClass/FileClass~Thing.protect|FileClass~Thing.protect]] 

### #is_/same_as :: [[/_private/fileClass/FileClass~Thing.private|FileClass~Thing.private]] 

### #is_/same_as :: [[/_personal/fileClass/FileClass~Thing.personal|FileClass~Thing.personal]] 

### #is_/same_as :: [[/_secret/fileClass/FileClass~Thing.secret|FileClass~Thing.secret]] 

