---
limit: 9
mapWithTag: true
excludes:
icon: link-2
version: 5
tagNames: [class/Thing, class/Thing, schema-org/Thing]
tags: ["class/Thing", "#is_/a_/Thing", "class/Thing"]
---

# Thing

AKA Some Thing, Any Thing. 
The most generic class/type of items in this schema. 

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
An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. Typically the value is a URI-identified RDF class, and in this case corresponds to the  
 use of rdf:type in RDF. Text values can be used sparingly, for cases where useful information can be added without their being an appropriate schema to reference. In the case of text values, the class label should follow the schema.org &lt;a href="https://schema.org/docs/styleguide.html"&gt;style guide&lt;/a&gt;

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
URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Wikidata entry, or official website.

SameAs:: {"type":"Input","options":{}}

### SubjectOf
A CreativeWork or Event about this Thing.

SubjectOf:: {"type":"MultiFile","options":{"dvQueryString":"dv.pages('#class/Thing/CreativeWork')"}}

### Url
URL of the item.

Url:: {"type":"Input","options":{}}


