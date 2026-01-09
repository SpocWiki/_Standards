---
aliases:
  - Relation
has_id_wikidata: Q203066
confidential: public
isDeleted: false
isReadOnly: false
license: CC BY-SA 4.0
publish: true
tags:
  - class/Relation
  - schema-org/Relation
type: Property
has_part_s_:
  - "[[_Standards/WikiData/WD~binary_relation,130901]]"
  - "[[_Standards/WikiData/WD~𝑛_tuple,600590]]"
  - "[[_Standards/WikiData/WD~ternary_relation,3756532]]"
different_from: "[[_Standards/WikiData/WD~relation,930933]]"
represents: "[[_Standards/WikiData/WD~relation,930933]]"
has_characteristic: "[[_Standards/WikiData/WD~arity,1315869]]"
topic_s_main_category: "[[_Standards/WikiData/WD~Category_Mathematical_relations,6585116]]"
maintained_by_WikiProject: "[[_Standards/WikiData/WD~WikiProject_Mathematics,8487137]]"
subclass_of:
  - "[[_Standards/WikiData/WD~relation_(mathematics),107223533]]"
  - "[[_Standards/WikiData/WD~set,36161]]"
Iconclass_notation: 51B1
Commons_category: Relations (mathematics)
dv_is_:
  same_as:
    - "[[_Standards/WikiData/WD~relation,203066]]"
    - "[[/_Standards/schema-org/Relation|Relation]]"
    - "[[/_public/schema-org/Relation.public|Relation.public]]"
    - "[[/_internal/schema-org/Relation.internal|Relation.internal]]"
    - "[[/_protect/schema-org/Relation.protect|Relation.protect]]"
    - "[[/_private/schema-org/Relation.private|Relation.private]]"
    - "[[/_personal/schema-org/Relation.personal|Relation.personal]]"
    - "[[/_secret/schema-org/Relation.secret|Relation.secret]]"
dv_has_range: "[[Class/Thing]]"
dv_has_domain: "[[Class/Thing]]"
dv_is_same_as:
  - "[[_Standards/WikiData/WD~relation,203066]]"
  - "[[/_Standards/schema-org/Relation|Relation]]"
  - "[[/_public/schema-org/Relation.public|Relation.public]]"
  - "[[/_internal/schema-org/Relation.internal|Relation.internal]]"
  - "[[/_protect/schema-org/Relation.protect|Relation.protect]]"
  - "[[/_private/schema-org/Relation.private|Relation.private]]"
  - "[[/_personal/schema-org/Relation.personal|Relation.personal]]"
  - "[[/_secret/schema-org/Relation.secret|Relation.secret]]"
---

# [[Relation]] 

#is_/same_as :: [[_Standards/WikiData/WD~relation,203066]]

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
has_range = `=this.dv_has_range` 
has_domain = `=this.dv_has_domain` 

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

### #is_/same_as :: [[/_Standards/schema-org/Relation|Relation]] 

### #is_/same_as :: [[/_public/schema-org/Relation.public|Relation.public]] 

### #is_/same_as :: [[/_internal/schema-org/Relation.internal|Relation.internal]] 

### #is_/same_as :: [[/_protect/schema-org/Relation.protect|Relation.protect]] 

### #is_/same_as :: [[/_private/schema-org/Relation.private|Relation.private]] 

### #is_/same_as :: [[/_personal/schema-org/Relation.personal|Relation.personal]] 

### #is_/same_as :: [[/_secret/schema-org/Relation.secret|Relation.secret]] 

