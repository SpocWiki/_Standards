---
limit: 9
mapWithTag: true
excludes: 
icon: link-2
version: "2.0"
tagNames:
  - class/Thing
  - class/Thing
  - schema-org/Thing
tags:
  - class/FileClass
  - class/Thing
  - "#is_/a_/Thing"
  - class/Thing
fields:
  - id: OhyDlG
    name: Name
    options: {}
    type: Input
    path: ""
  - id: qgBqt6
    name: Description
    options: {}
    type: Input
    path: ""
  - id: d3fXWh
    name: AdditionalType
    options: {}
    type: Input
    path: ""
  - id: mPlcvT
    name: AlternateName
    options: {}
    type: Input
    path: ""
  - id: 52JJ1E
    name: DisambiguatingDescription
    options: {}
    type: Input
    path: ""
  - id: vJS6NV
    name: Identifier
    options:
      dvQueryString: dv.pages('#class/Thing/Intangible/StructuredValue/PropertyValue')
    type: MultiFile
    path: ""
  - id: edYJI3
    name: Image
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork/MediaObject/ImageObject')
    type: MultiFile
    path: ""
  - id: dldunt
    name: MainEntityOfPage
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork')
    type: MultiFile
    path: ""
  - id: trR5eX
    name: PotentialAction
    options:
      dvQueryString: dv.pages('#class/Thing/Action')
    type: MultiFile
    path: ""
  - id: 29wFrg
    name: SameAs
    options: {}
    type: Input
    path: ""
  - id: dhjojC
    name: SubjectOf
    options:
      dvQueryString: dv.pages('#class/Thing/CreativeWork')
    type: MultiFile
    path: ""
  - id: c6Wpze
    name: Url
    options: {}
    type: Input
    path: ""
  - id: TFovHj
    name: is_a
    options:
      dvQueryString: dv.pages('#class/Class')
    type: File
    path: ""
  - id: AI5Jbu
    name: fileClass
    options:
      dvQueryString: dv.pages('#class/FileClass')
    type: File
    path: ""
  - id: QlkPEM
    name: has_time_created
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: "false"
    type: Date
    path: ""
  - id: 0hbTgA
    name: has_time_destroyed
    options:
      dateFormat: YYYY-MM-DD
      defaultInsertAsLink: "false"
    type: Date
    path: ""
  - id: gvDXqI
    name: has_creator
    options: {}
    type: Input
    path: ""
  - id: iVXZsJ
    name: has_destroyer
    options: {}
    type: Input
    path: ""
  - id: Ll2W1z
    name: has_place_created
    options: {}
    type: Input
    path: ""
  - id: bSGoqJ
    name: has_place_destroyed
    options: {}
    type: Input
    path: ""
---

# Thing

AKA Some Thing, Any Thing. 
The most generic class/type of items in this schema. 
The word is derived from 'Think', so anything you can think of is a Thing. 

## Use one of these Tags for Objects of this Type:

#is_/a_/Thing
#class/Thing
#class/Thing

## Properties:

### Name
The name of the item.

Name:: {"type":"Input","options":{}}

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
An image of the item. This can be a [[../schema-org/Class/is_a_/data_type/text/URL]] or a fully described [[ImageObject]].

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
CreativeWorks or Events about this Thing. Inverse Relation of [[../schema-org/Relation/is/is_subject_of|is_subject_of]] 

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

has_time_created:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
has_time_destroyed:: {"type":"Date","options":{"dateFormat":"YYYY-MM-DD","defaultInsertAsLink":"false"}}
has_creator:: {"type":"Input","options":{}}
has_destroyer:: {"type":"Input","options":{}}
has_place_created:: {"type":"Input","options":{}}
has_place_destroyed:: {"type":"Input","options":{}}