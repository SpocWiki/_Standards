---
license: (c)copyrighted
confidential: private
isDeleted: false
isReadOnly: false

# Obsidian well-known Keys
cssclass: private note
publish: false

# Hugo Tags
# type: #Tags falls back to the Directory in Hugo
type: private note
title: Json-LD

linkTitle: Json-LD
keywords: [Json-LD]
layout: 
draft: true
publishDate:
expiryDate: 

tags:
- Json-LD
- rather use #Tags (see below); remove the `#` if used here!

aliases:
- Json-LD
- 

# Thing-Facts
createTime: 2023-10-26

# any other Data:
Key: Value
Predicate: #Object
Predicate: [[Object]]

lang: en
---

# [[JSON-LD]]

JSON-Linked Data 

> **JSON-LD** (JavaScript Object Notation for Linked Data) is a method of encoding linked data using JSON. One goal for JSON-LD was to require as little effort as possible from developers to transform their existing JSON to JSON-LD. JSON-LD allows data to be serialized in a way that is similar to traditional JSON. It was initially developed by the JSON for Linking Data Community Group before being transferred to the W3C RDF Working Group for review, improvement, and standardization, and is currently maintained by the W3C JSON-LD Working Group. JSON-LD is a W3C (World Wide Web Consortium) Recommendation.
>
> [Wikipedia](https://en.wikipedia.org/wiki/JSON-LD)

JSON-LD defines a @context: Property to map Json Properties to a specified @id, @type or a language. A context can be embedded directly in a JSON-LD document or put into a separate file and referenced

## Json-LD-Syntax

Json for Linked Data is a syntactical Extension to the JSON Data Language to specify RDF Data.
Similar to [[RDF(Resource_Description_Framework)]], 
Json-LD uses Prefixes separated by Colon 
to disambiguate both Keys and Values. 

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

Additionally it can define global Names 
to further reduce the Size and make it compatible with naive Json-Serialization: 

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

This is actually longer, but with Lists of repeating Objects the savings are significant. 

