---
has_/time_/created: 2023-10-03
lang: 'en'
license: CC BY-SA 4.0
confidential: public
isDeleted: false
isReadOnly: false
cssclasses:
  - Type
publish: true
type: Property
title: is_a_property Class
linkTitle: is_a_property Class
keywords:
  - property
layout: 
draft: false
publishDate: 
expiryDate: 
equivalent_class: http://www.w3.org/1999/02/22-rdf-syntax-ns#Property
tags:
  - schema-org/Class
  - schema-org/Property
aliases:
  - property
  - Property
  - is_a_property
  - rdf:Property
  - schema:Property
  - Quantity[Properties](property.md)~Property
  - owl~ObjectProperty
  - itemprop
  -
---
# [[Property]] 

#is_a_/class  
has_range:: [[Class/is_a_/data_type]] 
has_domain:: [[Class/Thing]] 

This is the Type of all Properties that map a [[rdfs:Domain]] to an [[rdfs:Range]]. 

#class/Property 

- [ is_sub_property_of :: rdf:Property] 

```turtle
owl:ObjectProperty 
```

A [Quantity](Property.md) connects a Scalar Value to an Entity. 
A [Relation](Relation.md) connects to another Entity. 
[Property](Property.md) unifies both and can be considered a String/Text-Quantity. 

The Class/Type of all [Properties](../[Properties](Property.md) like this: 
#is_a_/property 

[ #is_/part_of :: https://meta.schema.org ]

[Properties](../Property.md) are used to indicate attributes and relationships of some Thing; equivalent to rdf:Property.

[ #is_/sub_class_of :: [[Class/is_a_/Intangible]] ]

#has_/properties :: [ additionalType, alternateName, description, disambiguatingDescription, domainIncludes, identifier, image, inverseOf, mainEntityOfPage, name, potentialAction, rangeIncludes, [[Relation/is_same_as|sameAs]], subjectOf, supersededBy, url ] ]

## Property-Syntax: 
RDFa Lite:
```html
<div vocab="https://schema.org/" typeof="Product">
	<span property="ratingValue">87</span>
</div>
```
Json-LD:
```json-LD
 { "schema:name": "John Doe", }
```

MicroData
```html
<div vocab="https://schema.org/" itemtype="Product">
	<span itemprop="ratingValue">87</span>
</div>
```

## Confidential Links & Embeds: 
- [[../../../_Standards/schema-org/Predicate/Property|Property]] 
- [[../../../_public/schema-org/Predicate/Property.public|Property.public]] 
- [[../../../_internal/schema.org/Predicate/Property.internal|Property.internal]] 
- [[../../../_protect/schema.org/Predicate/Property.protect|Property.protect]] 
- [[../../../_private/schema.org/Predicate/Property.private|Property.private]] 
- [[../../../_personal/schema.org/Predicate/Property.personal|Property.personal]] 
- [[../../../_secret/schema.org/Predicate/Property.secret|Property.secret]] 
