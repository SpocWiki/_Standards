---
aliases:
  - property
  - Property
  - is_a_property
  - rdf:Property
  - schema:Property
  - Quantity[Properties](property.md)~Property
  - owl~ObjectProperty
  - itemprop
  - ""
confidential: public
cssclasses:
  - Type
draft: false
equivalent_class: http://www.w3.org/1999/02/22-rdf-syntax-ns#Property
expiryDate: ""
has_time_started: 2023-10-03
isDeleted: false
isReadOnly: false
keywords:
  - property
lang: en
layout: ""
license: CC BY-SA 4.0
linkTitle: is_a_property Class
publish: true
publishDate: ""
tags:
  - schema-org/Class
  - schema-org/Property
title: is_a_property Class
type: Property
dv_has_parent_property: rdf:Property
dv_has_range: "[[Class/is_a_/Data_Type]]"
dv_has_domain: "[[Class/Thing]]"
dv_is_:
  part_of: https://meta.schema.org
  sub_class_of: "[[Class/is_a_/Intangible]]"
  same_as:
    - "[[/_Standards/schema-org/Property|Property]]"
    - "[[/_public/schema-org/Property.public|Property.public]]"
    - "[[/_internal/schema-org/Property.internal|Property.internal]]"
    - "[[/_protect/schema-org/Property.protect|Property.protect]]"
    - "[[/_private/schema-org/Property.private|Property.private]]"
    - "[[/_personal/schema-org/Property.personal|Property.personal]]"
    - "[[/_secret/schema-org/Property.secret|Property.secret]]"
dv_has_:
  properties: "[ additionalType, alternateName, description, disambiguatingDescription, domainIncludes, identifier, image, inverseOf, mainEntityOfPage, name, potentialAction, rangeIncludes, [[Relation/is_same_as|sameAs]], subjectOf, supersededBy, url ] ]"
dv_is_part_of: https://meta.schema.org
dv_has_parent_class: "[[Class/is_a_/Intangible]]"
dv_has_properties: "[ additionalType, alternateName, description, disambiguatingDescription, domainIncludes, identifier, image, inverseOf, mainEntityOfPage, name, potentialAction, rangeIncludes, [[Relation/is_same_as|sameAs]], subjectOf, supersededBy, url ] ]"
dv_is_same_as:
  - "[[/_Standards/schema-org/Property|Property]]"
  - "[[/_public/schema-org/Property.public|Property.public]]"
  - "[[/_internal/schema-org/Property.internal|Property.internal]]"
  - "[[/_protect/schema-org/Property.protect|Property.protect]]"
  - "[[/_private/schema-org/Property.private|Property.private]]"
  - "[[/_personal/schema-org/Property.personal|Property.personal]]"
  - "[[/_secret/schema-org/Property.secret|Property.secret]]"
---

# [[Property]] 

#is_a_/class  
has_range = `=this.dv_has_range` 
has_domain = `=this.dv_has_domain` 

This is the Type of all Properties that map a [[rdfs:Domain]] to an [[rdfs:Range]]. 

#class/Property 

- has_parent_property = `=this.dv_has_parent_property`  

```turtle
owl:ObjectProperty 
```

A [Quantity](Property.md) connects a Scalar Value to an Entity. 
A [Relation](Relation.md) connects to another Entity. 
[Property](Property.md) unifies both and can be considered a String/Text-Quantity. 

The Class/Type of all [Properties](../[Properties](Property.md) like this: 
#is_a_/property 

is_part_of = `=this.dv_is_part_of` 

[Properties](../Property.md) are used to indicate attributes and relationships of some Thing; equivalent to rdf:Property.

has_parent_class = `=this.dv_has_parent_class` 

has_properties = `=this.dv_has_properties` 

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

### #is_/same_as :: [[/_Standards/schema-org/Property|Property]] 

### #is_/same_as :: [[/_public/schema-org/Property.public|Property.public]] 

### #is_/same_as :: [[/_internal/schema-org/Property.internal|Property.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Property.protect|Property.protect]] 

### #is_/same_as :: [[/_private/schema-org/Property.private|Property.private]] 

### #is_/same_as :: [[/_personal/schema-org/Property.personal|Property.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Property.secret|Property.secret]] 

