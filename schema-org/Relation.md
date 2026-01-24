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

A binary Relation R {sRo} has the Subjects/Keys `s` and the Objects/Values `o` 
which can come from different Sets. 

A binary Relation R #has_/inverse  RI, 
with all the Pairs of R but with Subject and Object Position switched: {oRIs}

A binary Relation R #has_/complement Rc, 
with all the Pairs from the Cross Product of S and O minus those of R. 
This can also be used for disjoint Relations. 

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

A [Relation](Relation) connects one [[Class/Thing|Thing]] to another. 
A [Quantity](Quantity) connects a Scalar [[Value]] to an Entity.  
[[Predicate]] unifies both. 
[Property](Property) 

Flags (Binary Properties) could start with #is_/ or #is_/not_/ followed by an [[Property/Flags|adjectives]] 
but should better be written as Classifications starting with #is_a_ or #is_an_ followed by an equivalent Noun.
This is in contrast to Relations which should preferably start with #has_/, but also with #is_/.

In RDF there is no distinction between these, except for the specified Range. 
But since ValueTypes are fundamentally different from ReferenceTypes in Software, 
it makes sense to also differentiate between [Property](Property) and [Relation](Relation). 

(Binary) Relations should be maintained from both Sides, 
which requires a name for the [[Relation/has_inverse|inverse]] Relation. 

With symmetric Relations like [[Relation/has_inverse|has_inverse]] or [[Relation/has/has_sibling|has_sibling]] 
you can just re-use the same.  

Most Relations are not symmetric though, 
and sometimes they have explicit names e.g. 
- [[Relation/has/has_parent|has_parent]]  and  [[Relation/has/has_child|has_child]] 
but more often you can only revert the previous 
`#has_/xyz` Relation into an `#is_/xyz_of` Relation, which is not very distinctive, 
but frequently used, also in RDF, WikiData and schema.org. 

With transitive verbs you can use the continuous and passive forms e.g. 
#is_/using and #is_/used_by  . 

## Don't form Classification from Predicate 

It is **common** to omit prepositional suffixes such as 
`_of, _in, _for` in ca. 70% to transform a predicate 
- from a **binary relational property** 
- into an **unary classification** 

Still it is **better to use #is_a_ or #is_an_** and write #is_an_/author to perform the classification
instead of truncating the suffix to yield `#is_author` from the #is_/author_of Relation,
also because it better separates Classification from Predicates. 

So **the suffix should not be separated** from the relation, 
because it will not regularly be trimmed or replaced by other prepositions. 

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

