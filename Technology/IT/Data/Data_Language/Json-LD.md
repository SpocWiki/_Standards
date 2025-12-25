---
aliases:
  - Json-LD
  - ''
confidential: private
cssclasses:
  - private
  - note
draft: true
expiryDate: ''
has_time_started: 2023-10-26
isDeleted: false
isReadOnly: false
Key: Value
keywords:
  - Json-LD
lang: en
layout: ''
license: (c)copyrighted
linkTitle: Json-LD
Predicate: '[[Object]]'
publish: false
publishDate: ''
tags:
  - Json-LD
  - rather use
title: Json-LD
type: private note
---

# [[Json-LD]]

JSON-Linked Data 

#is_/using :: [[../Knowledge/Languages/Data~Languages/Json-Format|Json-Format]] 


#is_/similar_to :: [[Technology/IT/Data/Data_Language/YAML-LD]] 
#has_/url_for_/best_practices:: https://w3c.github.io/json-ld-bp/ 
#has_/url_for_/discussion :: https://json-ld.org/ 

## #has_/text_of_/abstract  

> **JSON-LD** (JavaScript Object Notation for Linked Data) is a method of encoding linked data using JSON. One goal for JSON-LD was to require as little effort as possible from developers to transform their existing JSON to JSON-LD. JSON-LD allows data to be serialized in a way that is similar to traditional JSON. It was initially developed by the JSON for Linking Data Community Group before being transferred to the W3C RDF Working Group for review, improvement, and standardization, and is currently maintained by the W3C JSON-LD Working Group. JSON-LD is a W3C (World Wide Web Consortium) Recommendation.
>
> [Wikipedia](https://en.wikipedia.org/wiki/JSON-LD)

JSON-LD defines a @context: Property 
to map Json Properties to a specified @id, @type or @language. 

A context can be embedded directly in a JSON-LD document 
or put into a separate file and referenced

## Meta-Attributes 

All Meta-Attributes start with an `@`. 
In YAML you can use a `$`, because that can be aliased to `@`.  

| Name       | Purpose                                                                                             |
| ---------- | --------------------------------------------------------------------------------------------------- |
| @context   | Defines the context for the JSON-LD document, mapping key-prefixes to their IRIs                    |
| @vocab     | Defines the Default Schema for Key-URIs without Prefix.                                             |
| @type      | Specifies the type of an entity                                                                     |
| @id        | Provides a unique identifier for an entity                                                          |
| @base      | Defines the base URI for the URLs in a JSON-LD document, e.g. $id Values                            |
| @value     | Represents the value of a property                                                                  |
| @language  | Specifies the language of a string value                                                            |
| @list      | Indicates that a property value should be treated as a list                                         |
| @reverse   | Specifies a reverse property, used in describing relationships                                      |
| @set       | Specifies that a value should be interpreted as a set.                                              |
| @index     | Specifies an index for ordering elements in a list or set.                                          |
| @direction | base text direction for string values.                                                              |
| @included  | Indicates that a node should be included <br>even if it does not appear as the value of a property. |
| @graph     | Specifies a named graph in a JSON-LD document.                                                      |
| @iri       | specify the IRI of a property or value.                                                             |
| @prefix    | prefix to be used in term definitions within a context                                              |
| @protected | Prevents properties from being removed during compaction.                                           |
|            |                                                                                                     |

JSON requires Quotes around Keys and YAML requires a Space after the Colon. 
That allows for using colon:Prefixes in Yaml-Keys for Abbreviation. 
These are later expanded to full URIs.

``` xml.rdf
<ex:property rdf:datatype="xsd:integer">123</ex:property>
```

```Turtle
ex:resource ex:property "123"^^xsd:integer .
```

```json
{
  "@context": {
    "ex": "https://schema.org/",
    "xsd": "http://www.w3.org/2001/XMLSchema#"
  },
  "ex:dateModified": {
    "@value": "2023-06-26",
    "@type": "xsd:date"
  }
}
```

```yaml 
%TAG !xsd! http://www.w3.org/2001/XMLSchema%23
---
"@context": https://schema.org
"@id": https://w3.org/yaml-ld/
dateModified: !xsd:date 2023-06-26
```
In RDF you can use the xml rdf:datatype Attribute with the 
@prefix xsd http://www.w3.org/2001/XMLSchema#
In [[../Knowledge/Ontology/Turtle(Terse_RDF_Triple_Language)|Turtle(Terse_RDF_Triple_Language)]] you can use the ^^dataType Suffix
In [[../Knowledge/Languages/Data~Languages/Yaml|Yaml]] you could use the %Tag !xsd! which operates similar to URLs  
The use of `%TAG` directives in YAML-LD is similar to 
the use of the `PREFIX` directive in [Turtle](https://www.w3.org/community/reports/json-ld/CG-FINAL-yaml-ld-20231206/#bib-turtle "RDF 1.1 Turtle")] or the general use of terms as prefixes to create [Compact IRIs](https://www.w3.org/TR/json-ld11/#dfn-compact-iri) in [JSON-LD11](https://www.w3.org/community/reports/json-ld/CG-FINAL-yaml-ld-20231206/#bib-json-ld11 "JSON-LD 1.1")]: they not change the meaning of the encoded scalars.

## Json-LD-Syntax

Json for Linked Data is a syntactical Extension to the JSON Data Language 
to specify RDF Data.
Similar to [[RDF(Resource_Description_Framework)]], 
Json-LD uses URL-Prefixes separated by Colon 
to disambiguate Keys and abbreviate Values. 

```json
{
  "@context": {
	"schema": "http://schema.org/"
  },
  "@type": "schema:Person",
  "schema:name": "John Doe",
  "schema:birthDate": "1990-01-01"
}
```

Additionally it can define global Name-Aliases 
to further reduce the Size and make it 
compatible with naive Json-Serialization: 

```json
{
  "@context": {
	"schema": "http://schema.org/",
	"name": "schema:name",
	"birthDate": "schema:birthDate"
  },
  [
	  {
		"@type": "schema:Person",
		"name": "John Doe",
		"birthDate": "1990-01-01"
	  }
  ]
}
```

This Format is initially longer, 
but with Lists of repeating Objects the savings are significant. 

NewtonSoft Json uses `#text` Array to collect the inner Text of XML Nodes. 


## Confidential Links & Embeds: 

### #is_/same_as :: [Json-LD](/_Standards/Json-LD.md) 

### #is_/same_as :: [Json-LD.public](/_public/Json-LD.public.md) 

### #is_/same_as :: [Json-LD.internal](/_internal/Json-LD.internal.md) 

### #is_/same_as :: [Json-LD.protect](/_protect/Json-LD.protect.md) 

### #is_/same_as :: [Json-LD.private](/_private/Json-LD.private.md) 

### #is_/same_as :: [Json-LD.personal](/_personal/Json-LD.personal.md) 

### #is_/same_as :: [Json-LD.secret](/_secret/Json-LD.secret.md)

