---
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false

#Obsidian well-known Keys
cssclasses: Type
publish: true

# Hugo Tags
type: Type

title: is_a_quantity Class
linkTitle: is_a_quantity Class

keywords: [quantity]
layout: 
draft: false
publishDate:
expiryDate: 

tags:
- class/Class
- schema-org/Class

aliases:
- quantity
- quantity
- Quantity
- is_a_quantity
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
- [[../../../../../_public/schema.org/Class/is_a_/intangible/quantity.md|quantity]] 
- [[../../../../../_internal/schema.org/Class/is_a_/intangible/quantity.internal.md|quantity.internal]] 
- [[../../../../../_protect/schema.org/Class/is_a_/intangible/quantity.protect.md|quantity.protect]] 
- [[../../../../../_private/schema.org/Class/is_a_/intangible/quantity.private.md|quantity.private]] 
- [[../../../../../_personal/schema.org/Class/is_a_/intangible/quantity.personal.md|quantity.personal]] 
- [[../../../../../_secret/schema.org/Class/is_a_/intangible/quantity.secret.md|quantity.secret]] 
