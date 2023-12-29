---
type: Property
license: CC BY-SA 4.0
publish: true
confidential: public
isDeleted: false
isReadOnly: false
tags:
  - class/Relation
  - schema-org/Relation
aliases: []
---

# [[Relation]] 

#is_a_/class  . 
has_range:: [[Class/Thing]]
has_domain:: [[Class/Thing]]

A [Relation](Relation.md) connects one [[Class/Thing|Thing]] to another. 
A [Quantity](Quantity.md) connects a Scalar [[data_val]] to an Entity.  
[[Predicate]] unifies both. 
[Property](Property.md) 

Flags start with #is_/ or #is_not_/ 
in contrast to Relations which start with #is_/ or #has_/ 

In RDF there is no distinction between these, except for the specified Range. 
But since ValueTypes are fundamentally different from ReferenceTypes in Software, 
it makes sense to also differentiate between [Property](Property.md) and [Relation](Relation.md). 

## Confidential Links & Embeds: 
- [[../../../_Standards/schema-org/Predicate/Property.md|Property]] 
- [[../../../_internal/schema.org/Predicate/Property.internal.md|Property.internal]] 
- [[../../../_protect/schema.org/Predicate/Property.protect.md|Property.protect]] 
- [[../../../_private/schema.org/Predicate/Property.private.md|Property.private]] 
- [[../../../_personal/schema.org/Predicate/Property.personal.md|Property.personal]] 
- [[../../../_secret/schema.org/Predicate/Property.secret.md|Property.secret]] 
