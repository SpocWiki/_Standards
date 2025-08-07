---
aliases:
- quantity
- quantity
- Quantity
- is_a_quantity
confidential: public
cssclasses: Type
draft: false
expiryDate: 
isDeleted: false
isReadOnly: false
keywords:
- quantity
layout: 
license: "CC BY-SA 4.0"
linkTitle: "is_a_quantity Class"
publish: true
publishDate: 
tags:
- class/Class
- schema-org/Class
title: "is_a_quantity Class"
type: Type
---

# [[Quantity]] 

Class of all Quantities, i.e. measurable Values.

Quantities such as distance, time, mass, weight, etc. 
Particular instances of say Mass are entities like '3 kg' or '4 milligrams'. 
Quantities must have a [[../../Unit|Unit]] 
(and often also an Origin/Reference-Point), 
to be able to compare and operate on them. 

[ #is_/sub_class_of :: [[../Class/is_a_/Intangible]] ]

[ #has_/sub_classes :: [ Distance, Duration, Energy, Mass ] ]

[ #has_/properties :: [ additionalType, alternateName, description, disambiguatingDescription, identifier, image, mainEntityOfPage, name, potentialAction, sameAs, subjectOf, url ] ]

XML, Turtle and Json have dedicated Syntax to indicate the Language, but this can be extended to denote the Unit and Reference: 
This has the Benefit that Translation becomes Conversion. 
## Xml uses the xml:lang Attribute
```xml
	<rdf:value xml:lang="en">This is an English text.</rdf:value>
```

## Turtle has @lang Suffix 
```turtle
:example rdf:value "This is an English text."@en .
```

## JSON uses the reserved @language and @value Keys to encode an rdf:value 
```json
{
  "@id": "#example",
  "rdf:value": {
	"@value": "This is an English text.",
	"@language": "en"
  }
}
```

Tag Instances like this: 
#is_a_/quantity


## Confidential Links & Embeds: 

### #is_/same_as :: [Quantity](/_Standards/schema-org/Predicate/Quantity.md) 

### #is_/same_as :: [Quantity.public](/_public/schema-org/Predicate/Quantity.public.md) 

### #is_/same_as :: [Quantity.internal](/_internal/schema-org/Predicate/Quantity.internal.md) 

### #is_/same_as :: [Quantity.protect](/_protect/schema-org/Predicate/Quantity.protect.md) 

### #is_/same_as :: [Quantity.private](/_private/schema-org/Predicate/Quantity.private.md) 

### #is_/same_as :: [Quantity.personal](/_personal/schema-org/Predicate/Quantity.personal.md) 

### #is_/same_as :: [Quantity.secret](/_secret/schema-org/Predicate/Quantity.secret.md)

