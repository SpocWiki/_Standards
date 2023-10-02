---
type: Property
license: CC BY-SA 4.0
publish: true
confidential: public
isDeleted: false
isReadOnly: false
tags:
  - schema-org/Property
aliases:
  - Quantity
  - rdf~Property
  - schema~Property
  - owl~ObjectProperty
  - property
  - itemprop 
  - 
---

# Property Overview

This is the Type of all Properties that map a [[rdfs:Domain]] to an [[rdfs:Range]]. 
[[Range]]

#class/Property 

- [ is_sub_property_of :: rdf:Property] 

```turtle
owl:ObjectProperty 
```

A [Quantity](Property.md) connects a Scalar Value to an Entity. 
A [Relation](Relation.md) connects to another Entity. 
[Property](Property.md) unifies both and can be considered a String/Text-Quantity. 

## Syntax: 
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
- [[../../../_public/schema.org/Predicate/Property.md|Property]] 
- [[../../../_internal/schema.org/Predicate/Property.internal.md|Property.internal]] 
- [[../../../_protect/schema.org/Predicate/Property.protect.md|Property.protect]] 
- [[../../../_private/schema.org/Predicate/Property.private.md|Property.private]] 
- [[../../../_personal/schema.org/Predicate/Property.personal.md|Property.personal]] 
- [[../../../_secret/schema.org/Predicate/Property.secret.md|Property.secret]] 
