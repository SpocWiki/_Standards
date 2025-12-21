---
aliases:
  - Relation
confidential: public
isDeleted: false
isReadOnly: false
license: CC BY-SA 4.0
publish: true
tags:
  - class/Relation
  - schema-org/Relation
type: Property
---

# [[Relation]] 

A Relation is a Set of Tuples with the same [[Arity]] (Pairs in the simplest case). 
A binary Relation {sRo} has the Subject/Key and the Object/Value 
which can come from different Sets. 
A binary Relation RI #is_/inverse_of  R, 
with all the Pairs of R but with Subject and Object Position switched: {oRIs}
A binary Relation #is_/complement_of  R, 
with all the Pairs from the Cross Product of S and O minus the of A 
but with Subject and Object Position switched. 

In RDF the Relation-Instance/Type is Part of the Notation, 
because you handle many binary Relation Types. 
Therefore you end up with the Triple: 
```mermaid
graph LR
Subject--Predicate-->Object
```

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

# #has_/examples 

Given a binary Relation by these Pairs
- 1 A,B
- 2 D

Converse/Inverse is actually a Function: 
- A 1
- B 1 
- D 2

Complement is all Pairs NOT in the Relation: 
- 1 C,D
- 2 A,B,C

The Complement is typically much larger than the Relation! 
That is why it is usually less helpful


## Confidential Links & Embeds: 

### #is_/same_as :: [Relation](/_Standards/schema-org/Relation.md) 

### #is_/same_as :: [Relation.public](/_public/schema-org/Relation.public.md) 

### #is_/same_as :: [Relation.internal](/_internal/schema-org/Relation.internal.md) 

### #is_/same_as :: [Relation.protect](/_protect/schema-org/Relation.protect.md) 

### #is_/same_as :: [Relation.private](/_private/schema-org/Relation.private.md) 

### #is_/same_as :: [Relation.personal](/_personal/schema-org/Relation.personal.md) 

### #is_/same_as :: [Relation.secret](/_secret/schema-org/Relation.secret.md)

